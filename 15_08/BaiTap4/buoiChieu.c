#include <stdio.h>
#include <string.h>
#include <ctype.h>
void kiemTraBuoiChieu(){
// Kieu String
	char buoiChieu[10];
	printf("Bay gio co phai buoi chieu hay khong.\n");
	printf("Y/N: ");
	scanf("%s", buoiChieu);
    int i = 0;
    char bc[10];
	while(buoiChieu[i]){
        bc[i] = toupper(buoiChieu[i]);
        i++;
    }
	if(strcmp(bc, "Y") == 0){
		printf("Dung\n");
	}else{
		printf("Sai\n");
	}

}   