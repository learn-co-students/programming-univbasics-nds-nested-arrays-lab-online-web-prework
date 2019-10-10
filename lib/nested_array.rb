
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
  array = [
    ENNET_HOUSE, 
    ENFIELD_TENNIS_ACADEMY

  ]
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
end

def array_literal_matrix
  array = [
    ENNET_HOUSE.sort,
    ENFIELD_TENNIS_ACADEMY.sort
  ]
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
