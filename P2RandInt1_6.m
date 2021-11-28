function P2RandInt1_6(app)
    app.numP2D1 = round((rand(1,1)*5))+1;
    app.numP2D2 = round((rand(1,1)*5))+1;
    app.numP2D3 = round((rand(1,1)*5))+1;
    app.numP2D4 = round((rand(1,1)*5))+1;
    app.numP2D5 = round((rand(1,1)*5))+1;
    dice1Ima = app.numP2D1+".jpg";
    dice2Ima = app.numP2D2+".jpg";
    dice3Ima = app.numP2D3+".jpg";
    dice4Ima = app.numP2D4+".jpg";
    dice5Ima = app.numP2D5+".jpg";
    app.P2Dice1.ImageSource= dice1Ima;
    app.P2Dice2.ImageSource= dice2Ima;
    app.P2Dice3.ImageSource= dice3Ima;
    app.P2Dice4.ImageSource= dice4Ima;
    app.P2Dice5.ImageSource= dice5Ima;
end