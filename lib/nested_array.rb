# Examples inspired by David Foster Wallace's 
# (2/21/1962 to 9/12/2008) _Infinite Jest_

require 'pry'

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  matrix = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
  ]
end
  

def array_literal_matrix
  [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
end


def matrix_lookup(matrix, row, column)
  matrix[1][1]
  # Return the matrix's content at row and column
  
end

def matrix_update(matrix, row, column, new_value)

    matrix[row][column] = new_value
    matrix
  # new_value << matrix[0][2]
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
