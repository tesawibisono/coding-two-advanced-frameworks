class Perceptron {
  float[] weights = new float[2];
  
  // activation function
  
  
  
  //constructor
  Perceptron(){
    // Initialise the weights randomly
    for (int i = 0; i < weights.length; i++){
    weights[i] = random (-1,1);
    }
    
  }
  
}
