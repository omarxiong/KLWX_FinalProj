function validTest(numBid,faceBid,app)
    condition1 = (numBid >= app.oldNumBid)&(faceBid > app.oldFaceBid);
    condition2 = (numBid > app.oldNumBid)&(faceBid >= app.oldFaceBid);

    if condition1 || condition2
        app.trueOrFalse = true;          
    else
        app.NumberSpinner.Value = app.oldNumBid;
        app.DiceFaceSpinner.Value = app.oldFaceBid;
        app.trueOrFalse = false;
    end
end