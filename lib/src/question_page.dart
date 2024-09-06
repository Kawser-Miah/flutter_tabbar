import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tabbar/src/question_bloc/question_bloc.dart';

class QuestionPage extends StatelessWidget {
  final int id;
  const QuestionPage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuestionBloc()..add(QuestionEvent.started(id: id)),
      child: const Question(),
    );
  }
}

class Question extends StatelessWidget {
  const Question({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child:
          BlocBuilder<QuestionBloc, QuestionState>(builder: (context, state) {
        if (state is QuestionLoadedState) {
          return ListView.builder(
              itemCount: state.question.results?.length,
              itemBuilder: (context, index) {
                return Card(
                  color: Theme.of(context).colorScheme.inversePrimary,
                  child: ListTile(
                    title: Text(
                        "Question: ${state.question.results?[index].question}"),
                    subtitle: Text(
                        "Correct Answer: ${state.question.results?[index].correctAnswer}"),
                  ),
                );
              });
        } else if (state is QuestionLoadingState) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is QuestionErrorState) {
          return const Center(
            child: Text("Question Not Found...!"),
          );
        }
        return const Center(
          child: CircularProgressIndicator(),
        );
      }),
    );
  }
}
