// Q6: Implement a code that finds the largest element in a list using a for 
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7


// Main function 
void main() { 
	

var inputElements = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 
	

var largestElement = inputElements[0];  

for (var i = 0; i < inputElements.length; i++) { 
	
	// Checking for largest value in the list 
	if (inputElements[i] > largestElement) { 
	largestElement = inputElements[i]; 
	} 
	
} 

print("Largest value in the list : $largestElement"); 
}
