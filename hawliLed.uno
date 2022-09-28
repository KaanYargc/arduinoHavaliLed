void setup() {
for(int i=1;i<=9;i++) {
  pinMode(i,OUTPUT);
}

}
int solSayac=1;
int sagSayac=8;
void loop() {
for(int i33=1;i<=9;i++) {
  digitalWrite(i,LOW);
  }
  digitalWrite(solSayac, HIGH);
  digitalWrite(sagSayac, HIGH);
  solSayac++;
  sagSayac--;
  if(solSayac>5){
  solSayac=1;
  sagSayac=8;
  }
  delay(100);
}
