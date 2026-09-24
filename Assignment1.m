#include<iostream>
#include<string>
using namespace std;

class student 
{
public:
int rollno;
string name;
float marks; 


//member function

void getdata()
{
cout<<"Enter name :"<<endl;
cin.ignore();
getline(cin,name);

cout<<"Enter your roll no :"<<endl;
cin>>rollno;

cout<<"Enter your marks :"<<endl;
cin>>marks;
}

void calculateresult()
{
if(marks>=40)

cout<<"the result is pass:"<<endl;

else
 
cout<<"the result is fail:"<<endl;
}

void display()
{
cout<<"the name of student is :"<<name<<endl;

cout<<"the roll no of student is :"<<rollno<<endl;

cout<<"the marks of student are :"<<marks<<endl;

calculateresult();
}
};

int main()
{
student s;

s.getdata();
s.display();

return 0;
}


