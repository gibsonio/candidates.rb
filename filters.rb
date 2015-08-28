# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program


def find(id)
  @candidates.each do |candidate|  
    if candidate[:id] == id
      return candidate
    end
  end
  return nil
end 
 

 

def experienced?(candidate) 
  (candidate[:years_of_experience] >= 2)
end 

def github_points(candidate)
  (candidate[:github_points] >= 100)
end


# More methods will go below
def qualified_candidates(candidates)
  qualified = []
  candidates.each do |candidate|
    if experienced?(candidate) &&
      github_points(candidate)
      qualified << candidate
    end
  end
  qualified
end
