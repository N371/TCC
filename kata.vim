para seguintes linguagens

Linguagens Java SE;JEE,Microprofile,
C#,.NET,
AngularJS;
Angular;
TypeScript 4.X;
Javascript;
Python 3.9.X (bibliotecas Pandas, NumPy, SciPy, Matplotlib, Tensorflow, PyTorch e Scikit-learn);
Scala;
R;
Kotlin;
Objective-C;
.Net;
Flutter;
Swift,
Cobol


elebore uma matriz 3 x 3 
calcule  determinante
calcule a inversa

JAVA
public class matrix3x3{
	public static void main(String[] args){
		int[][] matriz = new int[3][3];
	        for(int i=0;i<3;i++){
			for(int j=0;j<3;j++){
					System.out.println(matriz[i][j] + " ");
				}	
		i	
			}	
	
	}
}



C#
using System;
class matrix3x3
{
	static void main()
	{
		int[,] matrix = new int[3,3];
	
	}
        for(int i = 0;i<3;i++)
		{
		  for(j = 0;j< 3;j++)
			  {
			    Console.Write(matriz[i, j] + " ");
			  
			  }
		}
}

ANGULAR
ng generate component matrix

<div>
	<h2>Matriz 3x3 </h2>
	  <table>
                <tr *ngFor="let row of matrix">
		<td *ngFor="let cell of row">{{ cell  }}</td>
		</tr>
	  </table>
</div>

import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-matrix',
  templateUrl: './matrix.component.html',
  styleUrls: ['./matrix.component.css']
})
export class MatrixComponent implements OnInit {
  matrix: number[][] = [];

  constructor() { }

  ngOnInit(): void {
    // Inicializando a matriz 3x3
    this.initializeMatrix();
  }

  initializeMatrix() {
    for (let i = 0; i < 3; i++) {
      this.matrix[i] = [];
      for (let j = 0; j < 3; j++) {
        this.matrix[i][j] = i * 3 + j + 1; // Preenche a matriz com números sequenciais de 1 a 9
      }
    }
  }
}



TYPESCRIPT
class Matrix3x3 {
    private matrix: number[][];

    constructor() {
        this.matrix = [];
        this.initializeMatrix();
    }

    private initializeMatrix(): void {
        for (let i = 0; i < 3; i++) {
            this.matrix[i] = [];
            for (let j = 0; j < 3; j++) {
                this.matrix[i][j] = i * 3 + j + 1; // Preenche a matriz com números sequenciais de 1 a 9
            }
        }
    }

    public displayMatrix(): void {
        console.log("Matriz 3x3:");
        for (let i = 0; i < 3; i++) {
            let row = "";
            for (let j = 0; j < 3; j++) {
                row += this.matrix[i][j] + " ";
            }
            console.log(row);
        }
    }
}

// Criar uma nova matriz 3x3 e exibi-la
const matrix = new Matrix3x3();
matrix.displayMatrix();


JAVASCRIPT
class Matrix3x3 {
    constructor() {
        this.matrix = [];
        this.initializeMatrix();
    }

    initializeMatrix() {
        for (let i = 0; i < 3; i++) {
            this.matrix[i] = [];
            for (let j = 0; j < 3; j++) {
                this.matrix[i][j] = i * 3 + j + 1; // Preenche a matriz com números sequenciais de 1 a 9
            }
        }
    }

    displayMatrix() {
        console.log("Matriz 3x3:");
        for (let i = 0; i < 3; i++) {
            let row = "";
            for (let j = 0; j < 3; j++) {
                row += this.matrix[i][j] + " ";
            }
            console.log(row);
        }
    }
}

// Criar uma nova matriz 3x3 e exibi-la
const matrix = new Matrix3x3();
matrix.displayMatrix();


PYTHON
class Matrix3x3:
    def __init__(self):
        self.matrix = [[0, 0, 0],
                       [0, 0, 0],
                       [0, 0, 0]]
        self.initialize_matrix()

    def initialize_matrix(self):
        num = 1
        for i in range(3):
            for j in range(3):
                self.matrix[i][j] = num
                num += 1

    def display_matrix(self):
        print("Matriz 3x3:")
        for row in self.matrix:
            print(" ".join(map(str, row)))

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()

import pandas as pd

class Matrix3x3:
    def __init__(self):
        self.matrix = pd.DataFrame(index=range(1, 4), columns=range(1, 4))
        self.initialize_matrix()

    def initialize_matrix(self):
        num = 1
        for i in range(1, 4):
            for j in range(1, 4):
                self.matrix.loc[i, j] = num
                num += 1

    def display_matrix(self):
        print("Matriz 3x3:")
        print(self.matrix)

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


import numpy as np

class Matrix3x3:
    def __init__(self):
        self.matrix = np.zeros((3, 3), dtype=int)
        self.initialize_matrix()

    def initialize_matrix(self):
        num = 1
        for i in range(3):
            for j in range(3):
                self.matrix[i][j] = num
                num += 1

    def display_matrix(self):
        print("Matriz 3x3:")
        print(self.matrix)

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


import scipy.linalg

class Matrix3x3:
    def __init__(self):
        self.matrix = scipy.linalg.hilbert(3)

    def display_matrix(self):
        print("Matriz 3x3:")
        print(self.matrix)

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


import matplotlib.pyplot as plt

class Matrix3x3:
    def __init__(self):
        self.matrix = [[1, 2, 3],
                       [4, 5, 6],
                       [7, 8, 9]]

    def display_matrix(self):
        fig, ax = plt.subplots()
        ax.matshow(self.matrix, cmap='viridis')

        for i in range(3):
            for j in range(3):
                ax.text(j, i, str(self.matrix[i][j]), va='center', ha='center')

        plt.title("Matriz 3x3")
        plt.show()

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


import tensorflow as tf

class Matrix3x3:
    def __init__(self):
        self.matrix = tf.constant([[1, 2, 3],
                                   [4, 5, 6],
                                   [7, 8, 9]])

    def display_matrix(self):
        print("Matriz 3x3:")
        print(self.matrix.numpy())

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


import torch

class Matrix3x3:
    def __init__(self):
        self.matrix = torch.tensor([[1, 2, 3],
                                    [4, 5, 6],
                                    [7, 8, 9]])

    def display_matrix(self):
        print("Matriz 3x3:")
        print(self.matrix)

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


import numpy as np

class Matrix3x3:
    def __init__(self):
        self.matrix = np.array([[1, 2, 3],
                                 [4, 5, 6],
                                 [7, 8, 9]])

    def display_matrix(self):
        print("Matriz 3x3:")
        print(self.matrix)

# Criar uma nova matriz 3x3 e exibi-la
matrix = Matrix3x3()
matrix.display_matrix()


SCALA
object Matrix3x3 {
  def main(args: Array[String]): Unit = {
    val matrix = Array.ofDim[Int](3, 3)
    initializeMatrix(matrix)
    displayMatrix(matrix)
  }

  def initializeMatrix(matrix: Array[Array[Int]]): Unit = {
    var num = 1
    for (i <- 0 until 3) {
      for (j <- 0 until 3) {
        matrix(i)(j) = num
        num += 1
      }
    }
  }

  def displayMatrix(matrix: Array[Array[Int]]): Unit = {
    println("Matriz 3x3:")
    for (row <- matrix) {
      println(row.mkString(" "))
    }
  }
}




R
initializeMatrix <- function() {
  matrix(1:9, nrow=3, byrow=TRUE)
}

displayMatrix <- function(matrix) {
  cat("Matriz 3x3:\n")
  print(matrix)
}

# Criar uma nova matriz 3x3 e exibi-la
matrix <- initializeMatrix()
displayMatrix(matrix)


 Kotlin;
 class Matrix3x3 {
    private val matrix = Array(3) { IntArray(3) }
    
    init {
        initializeMatrix()
    }

    private fun initializeMatrix() {
        var num = 1
        for (i in 0 until 3) {
            for (j in 0 until 3) {
                matrix[i][j] = num++
            }
        }
    }

    fun displayMatrix() {
        println("Matriz 3x3:")
        for (row in matrix) {
            println(row.joinToString(" "))
        }
    }
}

fun main() {
    val matrix = Matrix3x3()
    matrix.displayMatrix()
}






Objective-C;
#import <Foundation/Foundation.h>

@interface Matrix3x3 : NSObject
- (void)initializeMatrix;
- (void)displayMatrix;
@end

@implementation Matrix3x3 {
    int matrix[3][3];
}

- (void)initializeMatrix {
    int num = 1;
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            matrix[i][j] = num++;
        }
    }
}

- (void)displayMatrix {
    NSLog(@"Matriz 3x3:");
    for (int i = 0; i < 3; i++) {
        NSMutableString *row = [NSMutableString

;



 Flutter;
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Matriz 3x3',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Matriz 3x3'),
        ),
        body: Center(
          child: Matrix3x3(),
        ),
      ),
    );
  }
}

class Matrix3x3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 9,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemBuilder: (BuildContext context, int index) {
        return GridTile(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Center(
              child: Text(
                (index + 1).toString(),
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        );
      },
    );
  }
}

 Swift,
import UIKit

class Matrix3x3 {
    private var matrix: [[Int]] = [[Int]](repeating: [Int](repeating: 0, count: 3), count: 3)
    
    init() {
        initializeMatrix()
    }
    
    private func initializeMatrix() {
        var num = 1
        for i in 0..<3 {
            for j in 0..<3 {
                matrix[i][j] = num
                num += 1
            }
        }
    }
    
    func displayMatrix() {
        print("Matriz 3x3:")
        for row in matrix {
            print(row.map({String($0)}).joined(separator: " "))
        }
    }
}

let matrix = Matrix3x3()
matrix.displayMatrix()




 Cobol
IDENTIFICATION DIVISION.
PROGRAM-ID. Matrix3x3.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 Matrix.
   02 Row OCCURS 3 TIMES.
      03 Column PIC 99 VALUE ZEROS.

PROCEDURE DIVISION.
    PERFORM INITIALIZE-MATRIX
    PERFORM DISPLAY-MATRIX
    STOP RUN.

INITIALIZE-MATRIX.
    MOVE 1 TO Column OF Row(1)
    MOVE 2 TO Column OF Row(2)
    MOVE 3 TO Column OF Row(3)
    MOVE 4 TO Column OF Row(4)
    MOVE 5 TO Column OF Row(5)
    MOVE 6 TO Column OF Row(6)
    MOVE 7 TO Column OF Row(7)
    MOVE 8 TO Column OF Row(8)
    MOVE 9 TO Column OF Row(9).

DISPLAY-MATRIX.
    DISPLAY "Matriz 3x3:"
    PERFORM VARYING I FROM 1 BY 1 UNTIL I > 3
        DISPLAY Column OF Row(I * 3 - 2)
                Column OF Row(I * 3 - 1)
                Column OF Row(I * 3)
    END-PERFORM.


RUST
fn main() {
    let mut matrix = [[0; 3]; 3];
    initialize_matrix(&mut matrix);
    display_matrix(&matrix);
}

fn initialize_matrix(matrix: &mut [[i32; 3]; 3]) {
    let mut num = 1;
    for i in 0..3 {
        for j in 0..3 {
            matrix[i][j] = num;
            num += 1;
        }
    }
}

fn display_matrix(matrix: &[[i32; 3]; 3]) {
    println!("Matriz 3x3:");
    for row in matrix {
        println!("{:?}", row);
    }
}

em Bash
#!/bin/bash

# Inicializar a matriz
matrix=(
    [0]=(1 2 3)
    [1]=(4 5 6)
    [2]=(7 8 9)
)

# Exibir a matriz
display_matrix() {
    echo "Matriz 3x3:"
    for row in "${matrix[@]}"; do
        echo "${row[@]}"
    done
}

# Chamar a função para exibir a matriz
display_matrix



























