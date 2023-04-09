const fs = require("fs");

let file;

try {
  file = fs.readFileSync("/important_info.txt").toString();
} catch (error) {
  file = "Could not get the data.";
}

console.log(file);

console.log("---------");

let file2;

try {
  file2 = fs.readFileSync("/important_info2.txt").toString();
} catch (error) {
  file2 = "Could not get the data.";
}

console.log(file2);
