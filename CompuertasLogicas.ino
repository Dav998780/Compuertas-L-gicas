//Entradas
byte Pul_1 = 16; // Pulsador 1 en el Pin D0
byte Pul_2 = 04; // Pulsador 2 en el Pin D1
int Potenciometro = A0; //Pin A0

//Salidas
int Red = 05; // Pin D2 Rojo
int Green = 12; // Pin D6 Green
int Blue = 13; // Pin D7 Blue

//Iniciadas varibles
byte Puls1_estado = 0;
byte Puls2_estado = 0;
int Poten = 0;


void setup() {
  pinMode(Pul_1, INPUT_PULLUP); //Asignamos Pulsador 1 como una entrada.
  pinMode(Pul_2, INPUT_PULLUP); //Asignamos Pulsador 2 como una entrada.
  pinMode(Potenciometro, INPUT); //Asignamos el Potenciometro como una entrada.
  pinMode(Red, OUTPUT); //Pin 04 como salida.
  pinMode(Green, OUTPUT); //Pin 12 como salida.
  pinMode(Blue, OUTPUT); //Pin 13 salida.
  Serial.begin(9600); // Abrimos el puerto serie y fijamos la velocidad para la transmisión de datos con el computador.
}

void loop() {
  Poten = analogRead(Potenciometro); // obtiene el valor del potenciometro.
  Puls1_estado = !digitalRead(Pul_1); // lee el estado del pin digital pulsador 1
  Puls2_estado = !digitalRead(Pul_2); // lee el estado del pin digital pulsador 2

  Serial.print(" Valor Potenciometro[");
  Serial.print(Poten); Serial.print("]");
  Serial.print(" Pulsador 1[");
  Serial.print(Puls1_estado); Serial.print("]");
  Serial.print("Pulsador 2[");
  Serial.print(Puls2_estado); Serial.print("]");
  Serial.println(" ");

  if (Poten >= 0 && Poten < 204) // Simulará la Compuerta AND en un color rojo.
  {
    Serial.print(" Compuerta AND ");
    if (Puls1_estado == 0 && Puls2_estado == 0 || Puls1_estado == 1 && Puls2_estado == 0 || Puls1_estado == 0 && Puls2_estado == 1)
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 1);
    }
    if (Puls1_estado == 1 && Puls2_estado == 1)
    {
      digitalWrite(Red, 0);
      digitalWrite(Green, 1); //Encender Rojo
      digitalWrite(Blue, 1);
    }
  }
  if ( Poten >= 204 && Poten < 408) // Simulará la Compuerta OR en un color Violeta
  {
    Serial.print(" Compuerta OR ");
    if (Puls1_estado == 1 && Puls2_estado == 0 || Puls1_estado == 0 && Puls2_estado == 1 || Puls1_estado == 1 && Puls2_estado == 1)
    {
      digitalWrite(Red, 0);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 0);
    }
    if (Puls1_estado == 0 && Puls2_estado == 0)
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 1);
    }
  }
  if ( Poten >= 408 && Poten < 612) // Simulará la Compuerta NAND en un color amarillo
  {
    Serial.print(" Compuerta NAND ");
    if (Puls1_estado == 1 && Puls2_estado == 0 || Puls1_estado == 0 && Puls2_estado == 1 || Puls1_estado == 0 && Puls2_estado == 0)
    {
      digitalWrite(Red, 0);
      digitalWrite(Green, 0);
      digitalWrite(Blue, 1);
    }
    if (Puls1_estado == 1 && Puls2_estado == 1)
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 1);
    }
  }
  if ( Poten >= 612 && Poten < 816) // Simulará la Compuerta NOR en un color azul
  {
    Serial.print(" Compuerta NOR ");
    if (Puls1_estado == 0 && Puls2_estado == 0)
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 0);
    }
    if (Puls1_estado == 1 && Puls2_estado == 0 || Puls1_estado == 0 && Puls2_estado == 1 || Puls1_estado == 1 && Puls2_estado == 1)
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 1);
    }
  }
  if (Poten >= 816 && Poten <= 1024) // Simulará la Compuerta XOR en color verde
  {
    Serial.print(" Compuerta XOR ");
    if (Puls1_estado == 0 && Puls2_estado == 1 || Puls1_estado == 1 && Puls2_estado == 0 )
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 0);
      digitalWrite(Blue, 1);
    } if (Puls1_estado == 1 && Puls2_estado == 1 || Puls1_estado == 0 && Puls2_estado == 0 )
    {
      digitalWrite(Red, 1);
      digitalWrite(Green, 1);
      digitalWrite(Blue, 1);
    }
  }
}
