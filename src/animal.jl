abstract type AbstractAnimal end

mutable struct BaseAnimal
    name::String 
    weight::Float64 
    BaseAnimal() = new("", 1.)
end

function get_weight( animal::AbstractAnimal )
    return animal.weight
end