function changeEnough(itemPrice, amountOfChange){
        let quarters=amountOfChange[0]*0.25 ;
        let dimes=amountOfChange[1]*0.1  ;
        let nickel=amountOfChange[2]*0.05;
        let penny=amountOfChange[3]*0.01 ;
        let sommeChangement=quarters+dimes+nickel+penny ;
        if(sommeChangement>=itemPrice){
            console.log("true")
        }
    
        else{
            console.log("false")
        }
    }
changeEnough(4.25, [25, 20, 5, 0])
changeEnough(14.11, [2,100,0,0])
changeEnough(0.75, [0,0,20,5])
 
  

           
  