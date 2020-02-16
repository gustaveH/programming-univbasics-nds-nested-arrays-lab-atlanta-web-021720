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
  
  nested_arrays= [  
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
   ]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
   nested_arrays = [
   ["Eggplant","Grapefruit","Oranges", "Pineapple", "Watermelon"],
    ["Asparagus","Avocadoes","Grapes","Potatoes","Strawberries"]
   ]
   
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
   matrix [1][1]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  
  matrix[0][0] = new_value
  matrix
  
end
