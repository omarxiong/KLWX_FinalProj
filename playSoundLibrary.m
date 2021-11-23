function playSoundRoll()
    [y,Fs]= audioread('roll.wav');
    player = audioplayer(y,Fs);
    play(player);
    pause(4)
end