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

def assembled_matrix=[ORGANIC_PRODUCE=["Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"],CONVENTIONAL_PRODUCE=["Grapefruit","Pineapple","Oranges","Watermelon","Eggplant"]]
end

def sorted_matrix =[ORGANIC_PRODUCE=["Asparagus","Avocadoes","Grapes","Potatoes","Strawberries"],CONVENTIONAL_PRODUCE=["Eggplant","Grapefruit","Pineapple","Oranges","Watermelon"]]
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
