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
  array = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  array
end

def array_literal_matrix
 #array = [ENNET_HOUSE[0], ENNET_HOUSE[1], ENNET_HOUSE[2], ENNET_HOUSE[3], ENNET_HOUSE[4], ENFIELD_TENNIS_ACADEMY[0], ENFIELD_TENNIS_ACADEMY[1], ENFIELD_TENNIS_ACADEMY[2], ENFIELD_TENNIS_ACADEMY[3], ENFIELD_TENNIS_ACADEMY[4]]
  array = [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
  array
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
