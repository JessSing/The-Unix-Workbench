# The Unix Workbench: Peer Reviewed Project
## By Jessica Singer, June 2019

The shell **guessinggame.sh** contains the following number of lines of code:
30

'Lines of code', in this case, also includes non-commentary lines.

Make log: 
Mon  3 Jun 2019 09:01:09 EDT

My [GitHub Page](https://jesssing.github.io/The-Unix-Workbench/UnixProject_Singer/)

### Project Instructions

This assignment is designed to test your facility for using Git and GitHub, creating makefiles, and writing Bash programs.
First you will create a program called **guessinggame.sh**. This program will continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated.

**Review Criteria
This assignment will be graded by submitting two URLs. The first URL will be a link to the GitHub repository for this project, and the second URL will be the link to the GitHub Pages site for the project.
The GitHub repository should have **only** the following three files:

1. A Bash script called **guessinggame.sh**.
2. A **makefile**.
3. A markdown file called **README.md**.

The **guessinggame.sh** program should have the following behavior:
- When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess.
- If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again.
- If the user's guess is correct then they should be congratulated and the program should end.
- The program should not end until the user has entered the correct number of files in the current directory.
- The program should be able to be run by entering bash **guessinggame.sh** into the console.
- The program should contain at least one function, one loop, and one if statement.
- The program should be more than 20 lines of code but less than 50 lines of code.

The **makefile** should produce the **README.md** which should contain the following information:

- The title of the project.
- The date and time at which **make** was run.
- The number of lines of code contained in **guessinggame.sh**.

The **README.md** should be produced entirely from the makefile and should not be edited by hand.
The second URL should be the GitHub Pages site that is generated from the **README.md** file.
