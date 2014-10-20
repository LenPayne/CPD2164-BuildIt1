#import <stdio.h>

int main (int argc, char* argv[]) {
  printf("What's your age? ");
  int age;
  scanf("%d", &age);
  if (age < 13) {
    printf("You cannot see this movie.\n");
  }
  else if (age < 18) {
    printf("You must be with an adult to see this movie.\n");
  }
  else {
    printf("You can see this movie.\n");
  }
}