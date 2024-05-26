
void main(){

  double sonuc=alanHesapla(4.76, 9.54);
  print(sonuc);
  int sonuc2=carp(5,3);
  print(sonuc2);
  sekiller kare = sekiller(4, "Kare");
  sekiller ucgen=sekiller(3,"üçgen");
  sekiller dikdortgen = sekiller(4,"dikdörtgen");
  sekiller besgen =sekiller(5,"beşgen");
  sekiller altigen =sekiller(6, "altıgen");


}
double alanHesapla(double uzunKenar,double kisaKenar)
{
  return uzunKenar*kisaKenar;
}
int carp(int a, int b){
  int result=1;
  int multiplyByTwo(int x){
    return x*2;
  }
  for(int i=1;i<b;i++)
  {

    result=multiplyByTwo(result);
  }


  return result*a;


}
List<String> dizidenElemanSil(List <String> liste, String eleman){

  liste.remove(eleman);

  return liste;

}
class sekiller{
  int kenarSayisi;
  String adi;

  void ciz(){
    print("$adi çizildi");
  }

  sekiller(this.kenarSayisi, this.adi);
}
