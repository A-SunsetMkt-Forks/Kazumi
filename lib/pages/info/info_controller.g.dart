// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$InfoController on _InfoController, Store {
  late final _$searchResponseListAtom =
      Atom(name: '_InfoController.searchResponseList', context: context);

  @override
  ObservableList<SearchResponse> get searchResponseList {
    _$searchResponseListAtom.reportRead();
    return super.searchResponseList;
  }

  @override
  set searchResponseList(ObservableList<SearchResponse> value) {
    _$searchResponseListAtom.reportWrite(value, super.searchResponseList, () {
      super.searchResponseList = value;
    });
  }

  @override
  String toString() {
    return '''
searchResponseList: ${searchResponseList}
    ''';
  }
}