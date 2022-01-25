import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import '../../../../application/theme/app_themes.dart';

part 'theme_event.dart';

class ThemeBloc extends Bloc<ThemeEvent, AppTheme> {
  ThemeBloc() : super(AppTheme.light) {
    on<ThemeEvent>((event, emit) {
      event = event as ThemeChanged;
      emit(event.appTheme);
    });
  }
}
