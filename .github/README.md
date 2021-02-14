# faulty_teammember_lichess

The Script detecte the Players of a team which "violated the Lichess Terms of Service" and export this as a txt file.

1. [Download Releases](https://github.com/jplight/faulty_teammember_lichess/releases)
2. configure the [parameter.ini](https://github.com/jplight/faulty_teammember_lichess/blob/main/parameter.ini) with your data
3. run the .exe and wait a few moments. The bigger your team, the longer you have to wait
 - 9.200 members took ~8 minutes
4. as a result it creates a txt file wiht a list of the detected user

parameter.ini: 
- TeamID is the ID which is shown in the teams Url https://lichess.org/team/{TeamID}
- (optional) teamname is how the Team is named. Only for the comment in the output text file needed
