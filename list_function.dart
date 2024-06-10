void main()
{
    var fruits=[];
    fruits.add('banana');
    fruits.add('Apple');
    print(fruits);
    fruits.addAll(['guava,Grapes']);
    print(fruits);

    fruits.insert(2, 'cabbage');
    print(fruits);

    fruits.insertAll(2, ['papaya','orange']);
    print(fruits);

    fruits[0]='bringal';
    print(fruits);
    print("list before replacing: $fruits");

    fruits.replaceRange(1, 4, ['potato','tomato','cucumber']);
    print("list after replacing: $fruits");
    

}