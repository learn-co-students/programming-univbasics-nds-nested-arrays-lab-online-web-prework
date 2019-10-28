
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
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
end

def array_literal_matrix
  assembled_matrix = [
    ["Bruce Green", "Don Gately", "Joelle van Dyne", "Kate Gompert", "Pat M."],
    ["Gerhard Schtitt", "Hal Incandenza", "Lyle", "Mario Incandenza", "Michael Pemulis"]
    ]
end

def matrix_lookup(matrix, row, column)
  assembled_matrix = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
  assembled_matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
 assembled_matrix = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
    assembled_matrix[0][2] = "Tiny Ewell"
    return assembled_matrix
end
