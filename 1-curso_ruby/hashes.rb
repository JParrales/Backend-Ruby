capitales= {}
capitales["Colombia"] = "Bogota"
capitales["Mexico"] = "Ciudad de Mexico"
capitales["Estados Unidos"] = "Washington"


# puts capitales.invert
# puts capitales

puts capitales.map { |k, v| "La capital de #{k} es #{v}" }