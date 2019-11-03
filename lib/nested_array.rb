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
  ENNET_HOUSE = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"]
  ]
  ENFIELD_TENNIS_ACADEMY = [
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Micheal Pemulis"]
  ]
end

def array_literal_matrix
  sorted = change.sort
  sorted = change.sort { |a, b| a <=> b}
  sorted
end

def matrix_lookup(matrix, row, column)
  ENNET_HOUSE = [
       #0               1                2           3                4
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"]          #
  0
  ]
  ENFIELD_TENNIS_ACADEMY = [
        #0               1              2               3                     4
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Micheal Pemulis"]     #
  0
  ]
end

def matrix_update(matrix, row, column, new_value)
  ENNET_HOUSE[0][0] = "Connor Worthen"
end
