# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_


ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  
   "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
  ]

def assembled_matrix 
  [["Don Gately","Joelle van Dyne","Pat M.","Kate Gompert","Bruce Green"], ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert","Bruce Green"]]
  end
  

def array_literal_matrix
    [["Don Gately","Joelle van Dyne","Pat M.","Kate Gompert","Bruce Green"].sort, ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert","Bruce Green"].sort]
    end

def matrix_lookup(matrix, row, column)
  assembled_matrix[1][1] = "Lyle"
end


def matrix_update(matrix, row, column, new_value)
 matrix [row][column] = new_value
 matrix
end


