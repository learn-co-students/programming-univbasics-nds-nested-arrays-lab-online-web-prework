# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
   assembled_matrix = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
 
  sorted_matrix = [["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"], ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]]
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  matrix[0][2] = new_value
  matrix
  
end
