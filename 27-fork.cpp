#include <iostream>
#include <unistd.h>
#include <sys/types.h>
using namespace std;
int main()
{
    fork();
    fork();
    fork();
    cout<<"The process id is: "<<getpid()<<endl;
}