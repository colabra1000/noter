part of 'theme_bloc.dart';

@immutable
abstract class ThemeEvent extends Equatable {
  const ThemeEvent();

  @override
  List<Object?> get props => [];
}

class ThemeChanged extends ThemeEvent {
  final AppTheme appTheme;
  const ThemeChanged({required this.appTheme});

  @override
  List<Object?> get props => [appTheme];
}
