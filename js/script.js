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
  document.getElementById("multiply-math").innerHTML = "<p>3 + 4 × 2 = " + (3 + 4 * 2) + "</p>" 
  document.getElementById("multiply-math").innerHTML = "<p>(4 ÷ 2) + 3 = " + (4 / 2 + 3) + "</p>"
  document.getElementById("exponent-math").innerHTML = "<p>5 + 2³ = " + (5 + 2 ** 3) + "</p>"
}
