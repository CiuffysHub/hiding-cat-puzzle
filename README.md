# Hiding Cat Puzzle Logic Programming
Prolog and MiniZinc programs that give a proof of the solutions for the Hiding Cat Puzzle

## The problem

You can find a detailed explanation of the puzzle in the end of this page and in the following video, where the general solution is explained in detail:

https://www.youtube.com/watch?v=yZyx9gHhRXM

## The solution

The programs are written according to the hypotesis that you only have 5 boxes and there is a solution for 6 steps and it is the minimum number of steps to make sure you find the cat. Sub-optimal solutions are not interesting.

It is easy to prove that you can't do it in 5 steps, just change the programs to use one less variable and you will find that there is no solution.

It is also pretty straightforward to code the programs to work with n boxes.

## 

![alt text](https://raw.githubusercontent.com/CiuffysHub/hiding-cat-puzzle/main/image.PNG)
