#include <string.h>
#include <stdlib.h>
#include <stdio.h>

__attribute__((export_name("_start"))) void start() {
    printf("Hello World,");
}

__attribute__((import_module("env"), import_name("write_mem"))) int write_mem(char* n);

void print_hello() {
  char content[64] = {0};
  const int SIZE = 1024;
  char data[SIZE];
  int length=write_mem(&data[0]);
  int n = 0;
  for (int i = 0; i < length; i++) {
        content[i]=data[i];
  }
  printf("i am c,i get content %s\n", content );
  
}