function P1RandInt1_6(app)
    num1 = round((rand(1,1)*5))+1;
    num2 = round((rand(1,1)*5))+1;
    num3 = round((rand(1,1)*5))+1;
    num4 = round((rand(1,1)*5))+1;
    num5 = round((rand(1,1)*5))+1;
    dice1Ima = num1+".jpg";
    dice2Ima = num2+".jpg";
    dice3Ima = num3+".jpg";
    dice4Ima = num4+".jpg";
    dice5Ima = num5+".jpg";
    app.P1Dice1.ImageSource= dice1Ima;
    app.P1Dice2.ImageSource= dice2Ima;
    app.P1Dice3.ImageSource= dice3Ima;
    app.P1Dice4.ImageSource= dice4Ima;
    app.P1Dice5.ImageSource= dice5Ima;
end





