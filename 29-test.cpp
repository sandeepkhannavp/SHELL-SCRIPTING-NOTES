#include <iostream>
#include <unistd.h>
#include <sys/types.h>
using namespace std;
int main(int argc , char *argv[]){
    cout<<"We are in exec2"<<endl;
    cout<<"Pid of exec2 is: "<<getpid()<<endl;
}