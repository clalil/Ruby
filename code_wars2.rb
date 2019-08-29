#Growth of a Population Kata: 
#p0, percent, aug (inhabitants coming or leaving each year), p (population to surpass)
#The function nb_year should return n number of entire years needed to get a population greater or equal to p.

def nb_year(p0, percent, aug, p)
    years = 0
    new_pop = p0
    while new_pop < p
      new_pop += (new_pop * percent / 100 + aug).to_i
      years += 1
    end
    return years
  end