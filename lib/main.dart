import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tabbar/src/category_bloc/category_bloc.dart';
import 'package:flutter_tabbar/src/datasources/remote_datasources.dart';
import 'package:flutter_tabbar/src/model/categoryModel.dart';
import 'package:flutter_tabbar/src/question_page.dart';

void main() async {
  runApp(const MyApp());
  var i = await RemoteDataSources().getCategoryFromRemoteServer();
  print(i.results?[1].category);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'coseries.com',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  CategoryBloc()..add(const CategoryEvent.started()))
        ],
        child: BlocBuilder<CategoryBloc, CategoryState>(
          builder: (context, state) {
            if (state is CategoryLoadedState) {
              return MyHomePage(
                title: 'Coseries',
                category: state.category,
              );
            }
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Theme.of(context).colorScheme.inversePrimary,
                title: const Text('Coseries'),
                centerTitle: true,
              ),
              body: const Center(
                child: CircularProgressIndicator(),
              ),
            );
          },
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title, required this.category});
  final String title;
  final CategoryModel category;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    controller = TabController(
        length: widget.category.results!.length, vsync: this, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: widget.category.results!.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TabBar(
                  dividerColor: Colors.transparent,
                  isScrollable: true,
                  controller: controller,
                  tabs: widget.category.results!
                      .map((e) => Tab(
                            child: Text("${e.category}"),
                          ))
                      .toList()),
              Expanded(
                child: TabBarView(
                    controller: controller,
                    children: widget.category.results!
                        .map((e) => QuestionPage(
                              id: e.id!,
                            ))
                        .toList()),
              )
            ],
          ),
        ),
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
