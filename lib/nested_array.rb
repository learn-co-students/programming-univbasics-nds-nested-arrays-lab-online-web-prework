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
  assembled_matrix = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
    ]
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
end

def array_literal_matrix
  assembled_matrix = [
    ENNET_HOUSE.sort,
    ENFIELD_TENNIS_ACADEMY.sort
    ]
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  matrix_lookup = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
    ]
    matrix_lookup[1][1]
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  matrix_update = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
    ]
    matrix_update[0][2] = "Tiny Ewell"
    matrix_update
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
