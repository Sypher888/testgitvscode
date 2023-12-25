import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_learn/business_logic/cubit/cubit/characters_cubit.dart';

void main() {
  runApp(const BreakingBadApp());
}

class BreakingBadApp extends StatelessWidget {
  const BreakingBadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CharactersCubit(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
