#include <MeggyJrSimple.h>

void setup()
{
  MeggyJrSimpleSetup();
}


void loop()
{
  botleft();
}



void botleft() 
{
 for (int i = 0; i < 8; i++)    // Starts vertical and horizontal pattern from bottom left (0,0).
  {
    DrawPx(0,i, 7);    // pixel color is White
    DrawPx(i,0, 7);
    DisplaySlate();
    delay(40);
  }
  
  ClearSlate();    // Clears board before next row.
  DisplaySlate();
  delay(25);
  
  for (int i = 1; i < 8; i++)
  {
    DrawPx(1,i, 8);    // pixel color is DimRed
    DrawPx(i,1, 8);
    DisplaySlate();
    delay(40);
  }
  
  ClearSlate();    // Clears board before next row.
  DisplaySlate();
  delay(25);
  
  for (int i = 2; i < 8; i++)
  {
    DrawPx(2,i, 3);    // pixel color is Yellow.
    DrawPx(i,2, 3);
    DisplaySlate();
    delay(40);
  }
  
  ClearSlate();    // Clears board before next row.
  DisplaySlate();
  delay(25);
  
  for (int i = 3; i < 8; i++)
  {
    DrawPx(3,i, 9);    // pixel color is DimOrange.
    DrawPx(i,3, 9);
    DisplaySlate();
    delay(40);
  }
  
  ClearSlate();    // Clears board before next row.
  DisplaySlate();
  delay(25);
  
  for (int i = 4; i < 8; i++)
  {
    DrawPx(4,i, 11);    // pixel color is DimGreen.
    DrawPx(i,4, 11);
    DisplaySlate();
    delay(40);
  }
   
  ClearSlate();    // Clears board before next row.
  DisplaySlate();
  delay(25);
 
  for (int i = 5; i < 8; i++)
  {
   DrawPx(5,i, 12);    // pixel color is DimAqua.
   DrawPx(i,5, 12);
   DisplaySlate();
   delay(40);
  } 
 
  ClearSlate();    // Clears board before next row. 
  DisplaySlate();
  delay(25);
  
  for (int i = 6; i < 8; i++)
  {
    DrawPx(6,i, 13);    // pixel color is DimBlue.
    DrawPx(i,6, 13);
    DisplaySlate();
    delay(40);
  }
  
  ClearSlate();    // Clears board before next row. 
  DisplaySlate();
  delay(25);
  
  DrawPx(7,7, 14);    // draws last remaining pixel DimViolet. 
  DisplaySlate();
  delay(40);
  
  ClearSlate();    // Clears board for last time before restarting loop.
  DisplaySlate();  
  delay(40);
}




