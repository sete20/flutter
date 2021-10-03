import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/modules/news/business/business_screen.dart';
import 'package:udemy_flutter/modules/news/science/science_screen.dart';
import 'package:udemy_flutter/modules/news/settings/settengs_screen.dart';
import 'package:udemy_flutter/modules/news/sports/sports_screen.dart';
import 'package:udemy_flutter/shared/cubit/news_app/states.dart';
import 'package:udemy_flutter/shared/network/remote/dio_herper.dart';

class NewsCubit extends Cubit<NewsStates> {
  NewsCubit() : super(AppInitialState());
  static NewsCubit get(context) => BlocProvider.of(context);
  int currentIndex = 0;
  List<BottomNavigationBarItem> bottomItems = [
    BottomNavigationBarItem(
      icon: Icon(Icons.business),
      label: 'Business',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.sports),
      label: 'Sports',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.science),
      label: 'Science',
    ),
    // BottomNavigationBarItem(
    //   icon: Icon(Icons.settings),
    //   label: 'Settings',
    // ),
  ];
  List<Widget> screens = [
    BusinessScreen(),
    SportsScreen(),
    ScienceScreen(),
    // SettingsScreen(),
  ];
  void changeBottomNavBar(int index) {
    currentIndex = index;
    if (index == 1) {
      getSports();
    }
    if (index == 2) {
      getScience();
    }
    emit(NewsBottomNavState());
  }

  List<dynamic> busniess = [];
  void getBusnies() {
    emit(NewsBusinessLoadingState());
    if (busniess.length == 0) {
      DioHelper.getData(url: "v2/top-headlines", query: {
        'country': 'eg',
        'category': 'business',
        'apiKey': '063e678e0e5747c6a73bd3b39686d82b',
      }).then((value) {
        emit(NewsGetBusinessSuccess());
        busniess = value.data['articles'];
        science = [];
      });
    } else {
      emit(NewsGetBusinessSuccess());
    }
  }

  List<dynamic> sports = [];

  void getSports() {
    emit(NewsSportsLoadingState());
    if (sports.length == 0) {
      DioHelper.getData(
        url: "v2/top-headlines",
        query: {
          'country': 'eg',
          'category': 'sports',
          'apiKey': '063e678e0e5747c6a73bd3b39686d82b',
        },
      ).then(
        (value) {
          sports = value.data['articles'];
          science = [];
          print(sports.toString());
          emit(NewsGetSportsSuccess());
        },
      ).catchError((onError) {
        print(onError.toString());
        emit(NewsGetSportsError());
      });
    } else {
      emit(NewsGetSportsSuccess());
    }
  }

  List<dynamic> science = [];

  void getScience() {
    emit(NewsSciensLoadingState());
    if (science.length == 0) {
      DioHelper.getData(url: "v2/top-headlines", query: {
        'country': 'eg',
        'category': 'science',
        'apiKey': '063e678e0e5747c6a73bd3b39686d82b',
      }).then((value) {
        science = value.data['articles'];
        sports = [];
        emit(NewsGetSciensSuccess());
      });
    } else {
      emit(NewsGetSciensSuccess());
    }
  }

  bool isDark = false;
  void toggaleMode() {
    isDark = !isDark;
    emit(StateToggaleMode());
  }
}
