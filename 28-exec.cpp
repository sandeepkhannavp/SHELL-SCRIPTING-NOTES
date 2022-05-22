#include<iostream>
#include<unistd.h>
#include<sys/types.h>
#include<stdlib.h>
using namespace std;
int main(int argc , char *argv[])
{
    cout<<"Process id exec1:"<<getpid()<<endl;;
    char *args[] = {"Hello","PSG","Folks",NULL};
    execv("./29-test",args);
    cout<<"Back to exec1";
    return 0;
}