#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;

int main()
{
    string alphabet, inputString;
    char inputFile[] = "placeholder";
    cin >> inputFile;

    ifstream inputFileStream;
    inputFileStream.open(inputFile);
    int totalCharacters = 0;

    while(!inputFileStream.eof())
    {
        getline(inputFileStream,inputString);

    }

    int step;
    bool uppercase;
    cin >> step;

    for (int i = 0; i < inputString.length(); i++)
    {
        if (isupper(inputString[i])){
            inputString[i] = inputString[i] + 32;
            uppercase = true;
        }
        else
            uppercase = false;


        if (step >= 0)
            inputString[i] = (inputString[i] - 'a' + step) % 26 + 'a';
        else
            inputString[i] = (inputString[i] - 'a' + 26 + step) % 26 + 'a';

        if (uppercase)
            inputString[i] = inputString[i] - 32;
    }
    cout << inputString << endl;

    return 0;

}