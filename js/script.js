// Copyright (c) 2020 Mr. Coxall All rights reserved
//
// Created by: Mr. Coxall
// Updated by: Lynn Lukose
// Created on: Sep 2020
// This file contains the JS functions for index.html

/**
 * Do basic math.
 */
function doMathClicked() {
  document.getElementById("multiply-math-for-area").innerHTML =
    "<p>The area is: " + 5 * 3 + " cm&sup2;</p>"
  document.getElementById("multiply-math-for-perimeter").innerHTML =
    "<p>The perimeter is: " + (5 + 3) * 2 + " cm</p>"
}
