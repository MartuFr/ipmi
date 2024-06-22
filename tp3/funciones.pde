

//funcion que no retorna valor,grilla

void grilla(int col, int rad) {
  for (int i=26; i < 51; i+=2) { //segunda hilera de elipses
    int posX = i*16;
    for (int j=1; j < 51; j+=2) {
      int posY = j*13;

      fill(col);
      ellipse( posX, posY, rad, 9);
    }
  }

  for (int i=25; i < 51; i+=2) { //primera hilera de elipses
    int posX = i*16;
    for (int j=0; j < 51; j+=2) {
      int posY = j*13;
      fill(col);
      ellipse( posX, posY, rad, 9);
    }
  }
}

//funcion que retorna valor
boolean ubicacionMouse(int posM) {
  if ( mouseX > posM ) {
    return true;
  } else {
    return false;
  }
}

//ovalo grande
void ovalo(int col) {
  for (int i=1; i < 1000; i+=22) {
    float opacidad= map(i, 1, 1000, 255, 0);
    float tam = map(i, 1, 1000, 100, 400);

    //cambio de tamaño
    if (ubicacionMouse(600)) {
      tam=tam-100;
    }

    //basado en la distancia del mouse en relacion al centro del cuadrado cambia de color ovalo
    float d= dist(600, 200, mouseX, mouseY);
    float grises= map(d, 0, 100, 0, 100);


    fill(grises, opacidad);
    stroke(0, 0);
    ellipse( mouseX, mouseY, tam, tam/2);
  }
}

//si se presiona la tecla espacio el valor de radio cambia
void keyPressed() {
  if (key == ' ') {
    radio = 28;
  } else if (key == 'r') {
    radio=15;
  }
}
