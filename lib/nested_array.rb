ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"]
ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"]
def assembled_matrix
  assembled_matrix = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  p assembled_matrix
end
def array_literal_matrix
  array_literal_matrix = [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
  p array_literal_matrix
end
def matrix_lookup(matrix, row, column)
  p matrix[row][column]
end
def matrix_update(matrix, row, column, new_value)
  local_copy_of_matrix = assembled_matrix.dup
  matrix[row][column]=new_value
  result=local_copy_of_matrix
  p result
end
