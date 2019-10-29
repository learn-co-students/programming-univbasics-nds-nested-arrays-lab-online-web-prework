# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

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
  [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
  # alphabetical sorting based on the first character of each string
end

def matrix_lookup(matrix, row, column)
  ENFIELD_TENNIS_ACADEMY[1]
  # Return the matrix's content at row and column - equal to "Lyle"
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
