# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require 'pry'
require './candidates'
require './filters'

## Your test code can go here



#pp find(5)
#binding.pry
#pp experienced?(@candidates[0])
#pp experienced?(@candidates[1])


pp qualified_candidates(@candidates)
