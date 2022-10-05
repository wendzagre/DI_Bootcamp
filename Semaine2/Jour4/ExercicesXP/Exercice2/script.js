function calculateTip(){
    let facture=prompt("Quel est le montant de la facture : ")
    if(facture>32500){
    pourboire=facture*0.2;
    montant=facture+pourboire;
    alert("montant du pourboire et facture est:"+montant);
    }
}
calculateTip()
    /*
    else if(facture==32500 && facture==130000){
      pourboire= facture*0.15;
      montant=facture+pourboire;
      alert("montant du pourboire et facture est:"+montant);
    }
    else if(facture>130000){
       pourboire=facture*0.1;
       montant=facture+pourboire;
       alert("montant du pourboire et facture est:"+montant);
    }
}*/

