# Unix Peer Review

## This is a smaller heading

And as **imagination** bodies forth,
The forms of things *unknown*, the poet’s pen,
Turns them to shapes and gives to airy nothing,
A local *habitation* and a **name**.

- This is
- an unordered
- list

1. This is
2. an ordered
3. list

Here is `some code` in the middle of a sentence.

```
This is
a block
of code
```

Here is how you make [a link](https://www.wikipedia.org/).

![This is an image.](https://github.com/yihui/xaringan/releases/download/v0.0.2/karl-moustache.jpg)

nano README.md



touch README.md
echo "# The Unix Workbench: Peer Reviewed Project" >README.md
echo "## By Jessica Singer, June 2019" >>README.md
echo "" >>README.md
echo "The shell guessinggame.sh contains the following number of lines of code:" >>README.md
wc -l guessinggame.sh | egrep -o "[0-9]+" >>README.md
echo "" >>README.md
echo "'Lines of code', in this case, also includes non-commentary lines." >>README.md
echo "" >>README.md
echo "Make log: " >>README.md
date >>README.md
echo "" >>README.md
echo "### Project Instructions" >>README.md
echo "" >>README.md
echo "This assignment is designed to test your facility for using Git and GitHub, creating makefiles, and writing Bash programs." >>README.md
echo "First you will create a program called **guessinggame.sh**. This program will continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >>README.md
echo "" >>README.md
echo "**Review Criteria" >>README.md
echo "This assignment will be graded by submitting two URLs. The first URL will be a link to the GitHub repository for this project, and the second URL will be the link to the GitHub Pages site for the project." >>README.md
echo "The GitHub repository should have **only** the following three files:" >>README.md
echo "" >>README.md
echo "1. A Bash script called **guessinggame.sh**." >>README.md
echo "2. A **makefile**." >>README.md
echo "3. A markdown file called **README.md**." >>README.md
echo "" >>README.md
echo "The **guessinggame.sh** program should have the following behavior:" >>README.md
echo "- When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess." >>README.md
echo "- If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again." >>README.md
echo "- If the user's guess is correct then they should be congratulated and the program should end." >>README.md
echo "- The program should not end until the user has entered the correct number of files in the current directory." >>README.md
echo "- The program should be able to be run by entering bash **guessinggame.sh** into the console." >>README.md
echo "- The program should contain at least one function, one loop, and one if statement." >>README.md
echo "- The program should be more than 20 lines of code but less than 50 lines of code." >>README.md
echo "" >>README.md
echo "The **makefile** should produce the **README.md** which should contain the following information:" >>README.md
echo "" >>README.md
echo "- The title of the project." >>README.md
echo "- The date and time at which **make** was run." >>README.md
echo "- The number of lines of code contained in **guessinggame.sh**." >>README.md
echo "" >>README.md
echo "The **README.md** should be produced entirely from the makefile and should not be edited by hand." >>README.md
echo "The second URL should be the GitHub Pages site that is generated from the **README.md** file." >>README.md
