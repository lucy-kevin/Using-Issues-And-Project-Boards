void main(){
var callBacks = [];

for (var i = 0; i<5; i++){
  callBacks.add(()=> print(i));

}

for (final c in callBacks){
  c();
}

//for in loop is used to iterate over each element in an "iterable" type such as lists and sets.
//it is used when you care about elements but not index
//they make your code cleaner

var  fruits = ["Apples", "Mangoes", "Oranges", "Cherries"];

var fruitUpperCase = fruits.map((items){
  return items.toUpperCase();
}).toList();

for(var item in fruitUpperCase){
  print("$item: ${item.length}");
}

for (var i = 0; i<fruits.length;i++){
  print(fruits[i]);
}

var list = ['Matooke','Rice','Irish','Tomato'];

var foodUpperCase = list.map((foods){
  return foods.toUpperCase();
}).toList();

for ( var foods in foodUpperCase){
  print("$foods: ${foods.length} ");
}

for(var foods in foodUpperCase){
  print(foods);
}

}




























