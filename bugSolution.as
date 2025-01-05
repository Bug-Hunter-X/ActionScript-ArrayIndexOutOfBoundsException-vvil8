function myFunction():void{
  // some code here
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]); // Accessing the last element
  } else {
    trace("Array is empty"); // Handle empty array case
  }
}