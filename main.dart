void main()
{
  var distance;
  var positionOfk1=4;
  var positionOfk2=2;

  int k1_jump = 2; //area covered by kangaroo k1 in single jump
  int k2_jump = 3; //area covered by kangaroo k2 in single jump

          for (distance = 0; distance <= 100; distance++)
          {
            positionOfk1= positionOfk1+k1_jump;
            positionOfk2= positionOfk2+k2_jump;
            if (positionOfk1 == positionOfk2){
              print (positionOfk1);
            }

          }
}