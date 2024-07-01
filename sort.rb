namehash = {
  name1: "Kuamran",
  name2: "Ram",
  name3: "Govind"
}

names = namehash.values
sorted = names.sort_by { |name| name.length }

puts sorted.inspect