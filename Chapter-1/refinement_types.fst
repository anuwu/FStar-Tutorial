module Refinement_Types

let nat = x:int{x >= 0}
let empty = x:int {false}
let zero = x:int{x = 0}
let pos = x:int{x > 0}
let neg = x:int{x < 0}
let even = x:int{x % 2 = 0}
let odd = x:int{x % 2 = 1}

let addone (x:even) : odd = x+1
