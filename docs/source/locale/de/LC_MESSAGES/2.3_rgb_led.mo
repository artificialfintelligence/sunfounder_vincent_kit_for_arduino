��          �      ,      �     �  �   �     w     |     �     �     �  �  �     _     �  w  _  m  �     E	     N	     a	     �
  %  �
     �    �     �     �     �          %  �  6  �   �  �   �  �    �  �  
   U     `  C  o     �                          
                                                	    2.3 RGB LED An RGB LED has 4 pins: the longest one is GND; the others are Red, Green and Blue. Touch its plastic shell and you will find a cut. The pin closest to the cut is the first pin, marked as Red, then GND, Green and Blue in turn. Code Code Analysis Component Introduction Components Required Fritzing Circuit Here we input a value between 0 and 255 to the three pins of the RGB LED to make it display different colors. After connecting the pins of R, G, and B to a current limiting resistor, connect them to the pin 9, pin 10, and pin 11 respectively. The longest pin (GND) of the LED connects to the GND of the Mega 2560. When the three pins are given different PWM values, the RGB LED will display different colors. In loop(), RGB value works as an input argument to call the function color() to realize that the RGB can emit different colors. In this example, the function used to assign values to the three pins of RGB is packaged in an independent subfunction color(). In this lesson, you will learn about how to use RGB LED. A RGB LED packages three LEDs in red, green and blue into one transparent or semitransparent plastic shell. It displays a broad array of colors by changing the input voltage of three pins and adding the three colors together in different ways. As is said in a statistic, RGB LED can create 16,777,216 different colors. Or you can distinguish them in another way. As GND is the longest one and can be defined directly, you just need to confirm the other three pins. You can test it by giving them a small voltage. The forward voltage drop from the three pins to the GND are respectively 1.8V (red), 2.5V (blue), and 2.3V (green). Thus, when you connect the same current limiting resistor with the three pins and supply them with the same voltage, the red one is the brightest, and then comes the green and the blue one. Therefore, you may need to add a current limiting resistor with different resistances to the three pins for these colors. Overview Phenomenon Picture RGB LEDs can be categorized into common anode and common cathode ones. In this experiment, the latter is used. The common cathode, or CC, means to connect the cathodes of the three LEDs. After you connect it with GND and plug in the three pins, the LED will flash the corresponding color. Schematic Diagram Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-06-28 15:09+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
Last-Translator: 
Language-Team: 
X-Generator: Poedit 3.0
Language: de
 2.3 RGB-LED Eine RGB-LED hat 4 Pins: Der längste ist GND; Die anderen sind Rot, Grün und Blau. Berühren Sie die Kunststoffschale und Sie werden einen Schnitt finden. Der dem Schnitt am nächsten liegende Stift ist der erste Stift, der als Rot, dann als GND, Grün und Blau gekennzeichnet ist. Code Code-Analyse Komponenteneinführung Erforderliche Komponenten Fritzing Circuit Hier geben wir einen Wert zwischen 0 und 255 in die drei Pins der RGB-LED ein, damit sie unterschiedliche Farben anzeigt. Nachdem Sie die Pins von R, G und B mit einem Strombegrenzungswiderstand verbunden haben, verbinden Sie sie mit Pin 9, Pin 10 bzw. Pin 11. Der längste Pin (GND) der LED ist mit dem GND des Mega 2560 verbunden. Wenn die drei Pins unterschiedliche PWM-Werte erhalten, zeigt die RGB-LED unterschiedliche Farben an. In loop () fungiert der RGB-Wert als Eingabeargument zum Aufrufen der Funktion  Farbe(), um zu erkennen, dass das RGB verschiedene Farben ausgeben kann. In diesem Beispiel ist die Funktion zum Zuweisen von Werten zu den drei Pins von RGB in einer unabhängigen Unterfunktion Farbe () verpackt. In diesem Lektion lernen Sie den Umgang mit RGB-LED. Die RGB-LED kapselt drei rote, grüne und blaue LEDs in ein transparentes oder durchscheinendes Kunststoffgehäuse. Es zeigt mehrere Farben an, indem die Eingangsspannung der drei Pins geändert und die drei Farben auf unterschiedliche Weise addiert werden. Wie in einer Statistik angegeben, kann die RGB-LED 16.777.216 verschiedene Farben erzeugen. Oder Sie können sie auf andere Weise unterscheiden. Da GND der längste ist und direkt definiert werden kann, müssen Sie nur die anderen drei Pins bestätigen. Sie können es testen, indem Sie ihnen eine kleine Spannung geben. Der Vorwärtsspannungsabfall von den drei Pins zum GND beträgt jeweils 1,8 V (rot), 2,5 V (blau) und 2,3 V (grün). Wenn Sie also den gleichen Strombegrenzungswiderstand mit den drei Pins verbinden und sie mit der gleichen Spannung versorgen, ist der rote am hellsten, und dann kommt der grüne und der blaue. Daher müssen Sie möglicherweise einen Strombegrenzungswiderstand mit unterschiedlichen Widerständen zu den drei Pins für diese Farben hinzufügen. Überblick Phänomen Bild RGB-LEDs können in gemeinsame Anoden und gemeinsame Kathoden unterteilt werden. In diesem Experiment wird letzteres verwendet. Die gemeinsame Kathode oder CC bedeutet, die Kathoden der drei LEDs zu verbinden. Nachdem Sie es mit GND verbunden und die drei Pins eingesteckt haben, blinkt die LED in der entsprechenden Farbe. Schematische Darstellung 