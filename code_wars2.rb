def nb_year(p0, percent, aug, p)
    years = 0
    new_pop = p0
    while new_pop < p
    #While new population < target population, each year increase new population with an additional percentage and flow of citizens
      new_pop += (new_pop * percent / 100 + aug)
      years += 1
    end
    return years
  end