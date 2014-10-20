#import <stdio.h>

int main (int argc, char* argv[]) {
  printf("What's your name? ");
  char name[20];
  scanf("%s", name);
  printf("What's your age? ");
  int age;
  scanf("%d", &age);
  printf("%s is %d.\n", name, age);
}