#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>


int main()
{
#if 0
	// get pid and ppid
	printf("pid %d ppid %d\n", getpid(), getppid());
#endif
#if 0
	int pid;
	pid = fork();
	// executed by both the parent and the child
	// these processes execute asynchroneously
	printf("pid %d ppid %d\n", getpid(), getppid());
	
#endif
#if 0
	int pid;
	pid = fork();
	// distinghish bet parent and child
	// fork returns pid of the child to the parent;
	//		        0 for the child
	if(pid) // parent
	{
		printf("parent : pid %d ppid %d\n", getpid(), getppid());
	}
	else // child
	{	
		// child is becoming an orphan
		sleep(10);
		printf("child : pid %d ppid %d\n", getpid(), getppid());
	}
	
	
#endif
#if 0
	int pid;
	pid = fork();
	if(pid) // parent
	{
		// delay the parent
		sleep(300);
		printf("parent : pid %d ppid %d\n", getpid(), getppid());
	}
	// child dies
	// sends the signal SIGCHLD to the parent
	// parent might ignore it
	// child becomes a  zombie - living dead
	// parent can wait on the child; then child will have a normal death
	else // child
	{	
		printf("child : pid %d ppid %d\n", getpid(), getppid());
	}
	
	
#endif
#if 1
	int pid;
	pid = fork();
	if(pid) // parent
	{
		// delay the parent
		sleep(180);
		wait((int*)0);
		printf("parent : pid %d ppid %d\n", getpid(), getppid());
	}
	// child dies
	// sends the signal SIGCHLD to the parent
	// parent might ignore it
	// child becomes a  zombie - living dead
	// parent can wait on the child; then child will have a normal death
	else // child
	{	
		printf("child : pid %d ppid %d\n", getpid(), getppid());
	}
	
	
#endif




}
