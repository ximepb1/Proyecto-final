#################
akinator_cientificos <- function (p1) {
 
   p1 <- print (readline("¿Tu científico es hombre? "))

if (p1 == "SI" | p1 == "Si" | p1 == "si" ) {
  p2 <- print(readline( "¿Tu científico estudió medicina? "))}
        if (p2 == "SI" | p2 == "Si" | p2 == "si" ) {
          p3 <- print(readline("¿Tú científico vivió y murió en los años 1800's? ")) }
  if (p3 == "SI" | p3 == "Si" | p3 == "si" | p3 == "quiza") {
    p4 <- print (readline("¿Tu científico descubrió el bacilo causante de la tuberculosis? "))}
  if (p3 == "no" | p3 == "NO" | p3 == "No" | p3 == "quiza") {
    p5 <- (readline("¿Tu científico desarrolló la tecnica de la asepsia y la antisepsia? "))
    print(p5)}
  if (p4 == "SI" | p4 == "Si" | p4 == "si") {
    r1 <- readline("Tu científico es Robert Koch")
    print(r1)}
  if (p5 == "SI" | p5 == "Si" | p5 == "si")  {
    r2 <- readline("Tu científico es Joseph Lister")
    print(r2)}
  if (p3 == "no" | p3 == "NO" | p3 == "No" | p3 == "quiza"| p5 == "no" | p5 == "NO" | p5 == "No") {
  p6 <- print (readline(prompt = "¿Tu científico descubrió la penicilina? "))
  (p6 =="SI"| p6 == "si" | p6 == "Si") 
    r3 <- readline("Tu científico es Alexander Fleming")
    print(r3)}
  else {p11 <- print(readline( "¿Tu científico estudió microbiología? "))}
   
   
   if (p2 == "NO" | p2 == "no" | p2 == "No" | p11 == "no" | p11 == "si") {
     p7 <- print(readline( "¿Tu científico estudió química? "))}
   if (p7 == "SI" | p7 == "Si" | p7 == "si" | p7 == "no" | p7 == "NO" | p7 == "No") {
     p9 <- print(readline( "¿Tu científico tomó la primera fotografía de la estructura del ADN? "))}
   if (p9 == "SI" | p9 == "Si" | p9 == "si") {
     r4 <- print(readline( "Tu científico es Rosalind Franklin"))}
   if ( p9 == "no" | p7 == "NO" | p7 == "No") {
     p15 <- print(readline( "¿Tu científico desarrolló el proceso de la Pasteurización? "))}
   if (p15 == "SI" | p15 == "Si" | p15 == "si") {
     r5 <- print(readline( "Tu científico es Louis Pasteur"))}
   if (p9 == "NO" | p9 == "no" | p9 == "No" ) {
     p10 <- print(readline( "¿Tu científico es el padre de la microbiología? "))}
   if (p10 == "SI" | p10 == "Si" | p10 == "si") {
     r6 <- print(readline( "Tu científico es Antonie Van Leewenhoek"))}
   if (p10 == "NO" | p10 == "No" | p10 == "no") {
     p12 <- print(readline( "¿Tu científico nació en Estados Unidos? "))}
   if (p12 == "SI" | p12 == "si" | p12 == "Si" | p12 == "NO" | p12 == "no" | p12 == "No") {
     p13 <- print(readline( "¿Tu científico aisló por primera vez al bacteriófago lambda? "))}
   if (p13 == "SI" | p13 == "Si" | p13 == "si") {
     r7 <- print(readline( "Tu científico es Esther Lederberg"))}
   if (p13 == "NO" | p13 == "No" | p13 == "no") {
     p14 <- print(readline( "Tu científico descubrió el mecanismo de contagio de la Brucelosis? "))}
     if (p14 == "NO" | p14 == "No" | p14 == "no") {
     p8 <- print(readline( "¿Tu científico estudió biología? "))}
   if (p14 == "SI" | p14 == "Si" | p14 == "si") {
     r8 <- print(readline( "Tu científico es Alice Catherine Evans"))}
   if (p8 =="si" | p8 =="SI" | p8 =="Si" | p8 == "no" | p8 == "No" | p8 == "NO") {
     r9 <- print(readline( "Tu científico es Lynn Margulis"))}
   else {print(" Tú científico es Françoise Barré-Sinoussi contribuyente del descubrimiento del virus causante del SIDA?")}
}


  akinator_cientificos()