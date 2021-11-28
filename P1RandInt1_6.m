function P1RandInt1_6(app)
    app.numP1D1 = round((rand(1,1)*5))+1;
    app.numP1D2 = round((rand(1,1)*5))+1;
    app.numP1D3 = round((rand(1,1)*5))+1;
    app.numP2D4 = round((rand(1,1)*5))+1;
    app.numP2D5 = round((rand(1,1)*5))+1;
    dice1Ima = app.numP1D1+".jpg";
    dice2Ima = app.numP1D2+".jpg";
    dice3Ima = app.numP1D3+".jpg";
    dice4Ima = app.numP2D4+".jpg";
    dice5Ima = app.numP2D5+".jpg";
    app.P1Dice1.ImageSource= dice1Ima;
    app.P1Dice2.ImageSource= dice2Ima;
    app.P1Dice3.ImageSource= dice3Ima;
    app.P1Dice4.ImageSource= dice4Ima;
    app.P1Dice5.ImageSource= dice5Ima;
end





