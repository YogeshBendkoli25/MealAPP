import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealapp/models/meal.dart';

class FavouriteMealsProvider  extends StateNotifier<List<Meal>>{
  FavouriteMealsProvider() :super([]);

  bool toggleMealFavoriteStatus(Meal meal){
    
   final mealFavorite = state.contains(meal);
    
    if(mealFavorite){
      state = state.where((m) => m.id != meal.id).toList();
      return false;
    }
    else {
      state = [...state,meal];
      return true;
    }
  }

}

final favouriteMealsProvider = StateNotifierProvider<FavouriteMealsProvider,List<Meal>>((ref) {
  return FavouriteMealsProvider();
});

// which does no understand which data by notifier,
//<FavouriteMealsProvider ,List<Meal>>; used like this understand by notifier.