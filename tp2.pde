PFont lagabriola;
PImage espada1;
PImage espada2;
PImage espada3;
PImage Cruz;
PImage sombrero;
PImage fin;
PImage plumaroja;
PImage plumarosa;
PImage plumaverde;

int fondo;
int posicionabajo;
int transparencia;
int posY1;
int posY2;
int posY3;
int posX1;
int posX2;
int tam;
float transparencia2;
int letrasx;
int letrasy;
int titulox;
int titulox1;
int tituloy;
int tituloy1;
int tituloprincipales;
int prota1;

int subesombrero;
int protasec;
int musica;
int richard; 
int napoleon;
int subey;



void setup() {

  size(1000, 1000);
  plumaverde= loadImage("plumaverde.png");
  plumarosa= loadImage("plumaroja.png");
  plumaroja = loadImage("plumarosa.png"); 
  Cruz = loadImage("Cruz.png");
  espada1 = loadImage("espada1.png");
  espada2 = loadImage("espadavertical.png");
  espada3 = loadImage("espadaderecha.png");
  lagabriola =loadFont("Gabriola-48.vlw");
  sombrero = loadImage("sombrero.png");
  fin = loadImage("fin.png");
  fondo = 255;
  background(255, 255, 255);
  textSize(100);
  posY1= 1000;
  posY2= 1000;
  posY3= 1000;
  posX1= -400;
  posX2= 1000;
  transparencia = 0;
  tam =1400 ;
  transparencia2 = 0;
  letrasx = 1000;
  letrasy = 1000;

  subey= 6000; 

  //los titulos
  tituloy =2500;
  tituloy1 = 2600;
  tituloprincipales =3000;
  prota1 = 3200;


  subesombrero = 3650;

  protasec = 3800;

  musica = 4600;
  richard = 4700;




  napoleon = 5550;
}


void draw() {
  textFont(lagabriola, 100);
  fill(255, 255, 255);
  rect(0, 0, 1000, 1000);


  image(Cruz, 0, 0, 1000, 1000);
  image(espada1, posX1, posY1, 400, 850);
  image(espada2, 440, posY2, 250, 850);
  image(espada3, posX2, posY3, 400, 850);




  fill (0, transparencia);
  ;


  if ( posX1 < 300 && posY1> 160) {
    posX1= posX1 + 5;
    posY1 = posY1 -10;
  } else if ( posY2> 160) {
    posY2 = posY2 -15;
  } else  if ( transparencia <= 255) 


    transparencia = transparencia +10;


  if (  posY3> 160 && posX2 > 100 )  {
    posY3 = posY3 -10;
    posX2 = posX2 - 5;
  } else if (( posY3> 160 && posX2 > 100) && ( posY2> 160) &&( posX1 < 300 && posY1> 160 )) 
    fill(0, 0, 0, transparencia2);
  rect(0, 0, 1000, 1000);
  fill(255);
  image(sombrero, 420, tituloy1, 170, 100);
  text("LOS TRES", 350, tituloy);
  text("MOSQUETEROS", 250, tituloy1);
  textSize(85);
  text("PROTAGONISTAS PRINCIPALES", 50, tituloprincipales);
  textSize(60);
  text("ALEJANDRO DUMAS  como D'Artagnan ", 120, prota1);
  text("CHERUBINO CABRIOLÉ  como Athos", 120, prota1+100);
  text("BERNARDO FREYTAS  como Porthos", 120, prota1+200);
  text("MARTIN CHAMBORD  como Aramis", 120, prota1+300);
  image(sombrero, 420, subesombrero, 170, 100);

  image( fin, 50, subey+200, 900, 800);


  textSize(60);

  text("PROTAGONISTAS SECUNDARIOS", 50, protasec);
  text("ERMINIA BOULOGNE como Duque de Buckingham", 50, protasec+200);
  text("MARIANA ASCANIO  como  Rochefor", 50, protasec+300);
  text("BRUNO AMAURY  como Cardenal Richelieu", 50, protasec+400);
  text("PANFILO MARSILLY  como Milady de Winter", 50, protasec+500);
  image(sombrero, 420, subesombrero+800, 170, 100);

  text("MÚSICA Y DIRECCIÓN", 50, musica);

  textSize(60);
  text("RICHARD SABOYA", 50, richard);
  text("FLORENCIA MANCHECOUL", 50, richard+100);
  text("MORET LAFARGE", 50, richard+200);
  text("CHAUVELIN POPOV", 50, richard+300);
  image(sombrero, 420, subesombrero+1600, 170, 100);


  text("DOBLAJE LATINO", 50, napoleon-100);
  textSize(50);
  text("NAPOLEON BARTOMEU  como la voz de D'Artagnan", 50, napoleon);
  text("JULIO ANTONY  como la voz de Athos", 50, napoleon+100);
  text("CARLOS NESIE  como la voz de Porthos", 50, napoleon+200);
  text("CATALINA MARAÑA  como la voz de Aramis", 50, napoleon+300);







  //segunda pantalla
  tituloy = tituloy - 10;
  tituloy1 = tituloy1-10;
  tituloprincipales = tituloprincipales - 10;
  prota1 = prota1 -10;



  subesombrero =subesombrero -10;


  //tercera pantalla 
  protasec = protasec -10;







  //cuarta pantalla
  musica = musica - 10;
  richard = richard -10;


  if (subey>=-100) {
    subey = subey-10;
    
    napoleon = napoleon -10;


image(plumaverde,mouseX,mouseY,100,100);
image(plumarosa,mouseX, pmouseY,100,100);
image(plumaroja,pmouseX-10, mouseY-10,100,100);



}



}
