let display = document.getElementById('display');
let currentInput = "";

function clearDisplay() {
  currentInput = "";
  display.value = "";
}

function appendToDisplay(value) {
  currentInput += value;
  display.value = currentInput;
}

function calculate() {
  try {
    currentInput = eval(currentInput).toString();
    display.value = currentInput;
  } catch (e) {
    alert('Invalid expression');
    clearDisplay();
  }
}
