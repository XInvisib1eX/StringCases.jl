function classify(cur_string::AbstractString)
  cur_string = capitalize(cur_string)

  cur_string = join(map(x -> uppercasefirst(x), split(cur_string, r"[- _]")))

  cur_string
end
