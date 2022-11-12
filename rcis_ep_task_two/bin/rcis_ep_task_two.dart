import 'dart:io';
import 'dart:math';

void main() {

//Задание 1
/*
var nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100];
nums.sort((b, a) => a.compareTo(b));
nums = nums.where((w) => w % 3 == 1).toList();
print(nums);
}
/*
//
//Задание 2
//
/*
var list = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
list = list.where((w) => w % 2!= 0).toList();
print(list);
}
/*
//Задание 3 
//
void main() {
  int a = 5;
   List<List<int>> matrissa = [[1, 1, 1, 1, 1],
                             [1, 1, 1, 1, 1],
                             [1, 1, 1, 1, 1],
                             [1, 1, 1, 1, 1],
                             [1, 1, 1, 1, 1]];
   for (int i = 0; i < a; i++){
     for (int j = 0; j < a; j++){
       if (i == 0 || j == 0){
         matrissa[i][j] = 1;
       }
     else{
        matrissa[i][j] = matrissa[i - 1][j] + matrissa[i][j - 1];
       }
     }
   }
   for (int i = 0; i < a; i++){
   for (int j = 0; j < a; j++){
       stdout.write("${matrissa[i][j]}   ");
     }
     print("");
   }
}
/*
