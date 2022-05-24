// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'color_bloc.dart';

class ColorState extends Equatable {
  final Color color;

  const ColorState({required this.color});

  factory ColorState.initial() => const ColorState(color: Colors.pink);

  @override
  List<Object> get props => [color];

  @override
  bool get stringify => true;

  ColorState copyWith({
    Color? color,
  }) {
    return ColorState(
      color: color ?? this.color,
    );
  }
}
