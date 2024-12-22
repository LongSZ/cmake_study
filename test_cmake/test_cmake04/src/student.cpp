#include "student.h"
#include <iostream>

using namespace std; 

Student::Student(){
    m_age = 22;
}

Student::Student(int age){
    m_age = age;
}

void Student::print(){
    cout << "my age is " << m_age << endl;
}
