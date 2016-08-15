#include <stdio.h>
struct phanso{
    int tu;
    int mau;
};
typedef struct phanso PHANSO;

void nhap(PHANSO *x){
    printf("\nNhap tu: ");
    scanf("%d",&x->tu);
    printf("Nhap mau: ");
    scanf("%d",&x->mau);
}
void xuat(PHANSO *x){
    printf("%d/%d", x->tu,x->mau);
}
int main(){
    PHANSO *ps;
    int n;
    printf("Nhap n: ");
    scanf("%d", &n);
    ps = (PHANSO *) malloc (n * sizeof(PHANSO *));
    for(int i=0;i<n;i++){
        printf("Nhap ps[%d]: ",i);
        nhap(ps+i);
    }
    for(int i=0;i<n;i++){
        printf("\nps[%d] = ",i);
        xuat(ps+i);
    }
    printf("\n");
    return 0;
}