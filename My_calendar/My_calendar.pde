int x, y;

void setup() {
  size (1600, 700);
  x = width/2;
  y = height/2;
}

void draw() {  
  // Farver 
  background(222, 222, 222);
  
  stroke(1);
  tint(255);
  rectMode(CORNER);
  
  fill(170, 170, 170);
  rect(0, 0, 1600, 100);
  rect(0, 100, 200, 600);

  fill(220, 222, 222);
  rect(200, 200, 1400, 100);
  rect(200, 400, 1400, 100);
  rect(200, 600, 1400, 100);

  // Vandrette linjer
  line(0, 0, 1600, 0);
  line(0, 100, 1600, 100);
  line(0, 200, 1600, 200);
  line(0, 300, 1600, 300);
  line(0, 400, 1600, 400);
  line(0, 500, 1600, 500);
  line(0, 600, 1600, 600);

  // Lodrette linjer
  line(0, 0, 0, 700);
  line(200, 0, 200, 700);
  line(400, 0, 400, 700);
  line(600, 0, 600, 700);
  line(800, 0, 800, 700);
  line(1000, 0, 1000, 700);
  line(1200, 0, 1200, 700);
  line(1400, 0, 1400, 700);

  // Tid og dato
  int day = day();
  int month = month();
  int year = year();
  int hour = hour();
  int minute = minute();
  int second = second();

  String dag = String.valueOf(day);
  String maaned = String.valueOf(month);
  String aar = String.valueOf(year);
  String time = String.valueOf(hour);
  String minut = String.valueOf(minute);
  String sekund = String.valueOf(second);
  
  // Markør til piletast
  rectMode(CENTER);
  fill(200,40,20);
  noStroke();
  rect(x+100, y, 195, 95);
  
  // Kanter / Borders til Markøren
  if(y>=695){
    y = y-100;
  }
  if(y<=105){
    y = y+100;
  }
  if(x>=1595){
    x = x-200;
  }
  if(x<=105){
    x = x+200;
  }
  
  textSize(20);
  fill(0);
  textAlign(LEFT);
  text("Lokal tid og dato", 10, 28);
  text(dag + '/' + maaned + '-' + aar, 10, 62);  // Printer nuværende dato
  text(time + ':' + minut + ':' + sekund, 10, 86);  // Printer nuværende tid

  // Ugedage
  textSize(30);
  textAlign(CENTER);
  text("Mandag", 300, 60);
  textAlign(CENTER);
  text("Tirsdag", 500, 60);
  textAlign(CENTER);
  text("Onsdag", 700, 60);
  textAlign(CENTER);
  text("Torsdag", 900, 60);
  textAlign(CENTER);
  text("Fredag", 1100, 60);
  textAlign(CENTER);
  text("Lørdag", 1300, 60);
  textAlign(CENTER);
  text("Søndag", 1500, 60);
  
}
