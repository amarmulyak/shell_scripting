Task 1
Your task is to use for loops to display only odd natural numbers from 1 to 99

Input Format

There is no input.

Constraints

Output Format

1 3 5 . . . . . 99

Sample Input

Sample Output

1 3 5 . . . . . 99

Task 2
Given two integers, X and Y, identify whether X<Y or X>Y or X=Y.

Exactly one of the following lines:

X is less than Y
X is greater than Y
X is equal to Y
Input Format

Two lines containing one integer each ( Xand Y , respectively).

Output Format

Exactly one of the following lines:

X is less than Y
X is greater than Y
X is equal to Y
Sample Input

Sample Input 1

5
2

Sample Input 2

2
2

Sample Input 3

2
3

Sample Output

Sample Output 1

X is greater than Y

Sample Output 2

X is equal to Y

Sample Output 3

X is less than Y

Task 3
Given N lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the n lines of input will have a 3rd character.

Input Format

A text file containing N lines of ASCII characters.

Constraints

1<=N<=100

Output Format

For each line of input, print its character on a new line for a total of lines of output.

Sample Input

Hello
World
how are you

Sample Output

l
r
w

Task 4
In this challenge, we practice using the head command to display the first n characters of a text file.

Display the first 20 characters of an input file.

Input Format

A text file.

Output Format

Output the first 20 characters of the text file.

Sample Input

New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
New York is bordered by New Jersey and Pennsylvania to the south.
About one third of all the battles of the Revolutionary War took place in New York.
Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.
Sample Output New York is a state

Task 5
In this challenge, we practice using the tail command to display the last n characters of a text file.

Display the last 20 characters of an input file.

Input Format

A text file.

Output Format

Output the last characters of the text file.

Sample Input

New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
New York is bordered by New Jersey and Pennsylvania to the south.
About one third of all the battles of the Revolutionary War took place in New York.
Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.
Sample Output

ent with the area.

Task 6
You are given a file of text,which contains temperature information about American cities, in TSV (tab-separated) format. The first column is the name of the city and the next four columns are the average temperature in the months of Jan, Feb, March and April (see the sample input). Rearrange the rows of the table in descending order of the values for the average temperature in January.

Input Format

A text file where each line contains a row of data as described above.

Output Format

Rearrange the rows of the table in descending order of the values for the average temperature in January (i.e, the mean temperature value provided in the second column).

Sample Input 0

Albany, N.Y.    22.2    46.6    71.1    49.3    38.60    136    64.4    57
Albuquerque, N.M.    35.7    55.6    78.5    57.3    9.47    60    11.0    64
Anchorage, Alaska    15.8    36.3    58.4    34.1    16.08    115    70.8    39 / 60
Asheville, N.C.    35.8    54.1    73.0    55.2    47.07    126    15.3    39
Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20    115    2.1    69 / 65
Atlantic City, N.J.    32.1    50.6    75.3    55.1    40.59    113    16.2    60 / 54
Austin, Texas    50.2    68.3    84.2    70.6    33.65    85    0.9    62 / 58
Baltimore, Md.    32.3    53.2    76.5    55.4    41.94    115    21.5    53
Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08    110    0.2    52 / 46
Billings, Mont.    24.0    46.1    72.0    48.1    14.77    96    56.9    69
Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99    117    1.5    60
Bismarck, N.D.    10.2    43.3    70.4    45.2    16.84    96    44.3    64
Boise, Idaho    30.2    50.6    74.7    52.8    12.19    89    20.6    64
Boston, Mass.    29.3    48.3    73.9    54.1    42.53    127    42.8    52 / 66
Bridgeport, Conn.    29.9    48.9    74.0    54.7    44.15    119    26.2    55 / 49
Sample Output 0

Austin, Texas    50.2    68.3    84.2    70.6    33.65    85    0.9    62 / 58
Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08    110    0.2    52 / 46
Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20    115    2.1    69 / 65
Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99    117    1.5    60
Asheville, N.C.    35.8    54.1    73.0    55.2    47.07    126    15.3    39
Albuquerque, N.M.    35.7    55.6    78.5    57.3    9.47    60    11.0    64
Baltimore, Md.    32.3    53.2    76.5    55.4    41.94    115    21.5    53
Atlantic City, N.J.    32.1    50.6    75.3    55.1    40.59    113    16.2    60 / 54
Boise, Idaho    30.2    50.6    74.7    52.8    12.19    89    20.6    64
Bridgeport, Conn.    29.9    48.9    74.0    54.7    44.15    119    26.2    55 / 49
Boston, Mass.    29.3    48.3    73.9    54.1    42.53    127    42.8    52 / 66
Billings, Mont.    24.0    46.1    72.0    48.1    14.77    96    56.9    69
Albany, N.Y.    22.2    46.6    71.1    49.3    38.60    136    64.4    57
Anchorage, Alaska    15.8    36.3    58.4    34.1    16.08    115    70.8    39 / 60
Bismarck, N.D.    10.2    43.3    70.4    45.2    16.84    96    44.3    64
Explanation 0

The data has been sorted in descending order of the average monthly temperature in January (i.e, the second column).

Task 7
Objective

In this challenge, we practice using the grep command to find specified strings or regular expressions.

Resources

Grep is a multi-purpose search tool that is used to find specified strings or regular expressions. A variety of options exist that makes it possible to use this command in several different ways and to handle many different situations. For example, one might opt for a case-insensitive search, or to display only the fragment matching the specified search pattern. The command could also be used to display only the line number of an input file where the specified string or regular expression has been found. Before using grep, we recommend becoming familiar with regular expressions to be able to harness the command to its fullest.

More details about common examples of grep usage can be found here.

15 Practical Grep Command Examples

TLDP Examples for Grep

Task

You are given a text file that will be piped into your command through STDIN. Use grep to display all the lines that contain the word the in them. The search should be sensitive to case. Display only those lines of the input file that contain the word 'the'.

Input Format

A text file will be piped into your command through STDIN.

Output Format

Output only those lines that contain the word 'the'. The search should be case sensitive. The relative ordering of the lines in the output should be the same as it was in the input.

Sample Input

From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
Sample Output

But as the riper should by time decease,
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
Where all the treasure of thy lusty days;
Explanation

We have retained and displayed only those lines that contain the word 'the'. A little bit of extra care might be required to avoid retaining cases where 'the' is a suffix or prefix of some other word within the sentences!

Task 8
Objective

In this challenge, we practice using the grep command to find specified strings or regular expressions.

Task

You are given a text file that will be piped into your command through STDIN. Use grep to display all those lines that contain the word the in them. The search should NOT be sensitive to case. Display only those lines of the input file that contain the word 'the'. Input Format A text file will be piped into your command through STDIN. Output Format Output only those lines that contain the word 'the'. The search should NOT be case sensitive. The relative ordering of the lines in the output should be the same as it was in the input.

Sample Input

From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
Sample Output

But as the riper should by time decease,
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
Where all the treasure of thy lusty days;
Explanation

We have retained only those lines which contain the word 'the'. Do remember, that in this problem we're trying to make a case insensitive search. This means that your command should also be able to capture 'The', 'thE' and so on. A little bit of extra care might be required to avoid retaining cases where 'the' is a suffix or prefix of some other word within the sentences!

Task 9
An Introduction to 'awk'

There are a lot of quick tricks which may be accomplished with the 'awk' interpreter. Among other things, awk may be used for a lot of text-munging and data-processing tasks which require some quick scripting work.

Examples with awk:

Print Examples
Conditionals with Awk

Task

You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively. Your task is to identify the performance grade for each student. If the average of the three scores is 80 or more, the grade is 'A'. If the average is 60 or above, but less than 80, the grade is 'B'. If the average is 50 or above, but less than 60, the grade is 'C'. Otherwise the grade is 'FAIL'.

Input Format

There will be no more than 10 rows of data. Each line will be in the format: [Identifier][Score in English][Score in Math][Score in Science]

Output Format

For each row of data, append a space, a colon, followed by another space, and the grade. Observe the format showed in the sample output.

Sample Input

A 25 27 50
B 35 37 75
C 75 78 80
D 99 88 76
Sample Output

A 25 27 50 : FAIL
B 35 37 75 : FAIL
C 75 78 80 : B
D 99 88 76 : A
Explanation

A scored an average less than 50 => FAIL
Same for B C scored an average between 60 and 80 => B D scored an average between 80 and 90 => A
