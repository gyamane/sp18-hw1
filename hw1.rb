def squared_sum(a, b)
  # Q1 CODE HERE
  (a+b) * (a+b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  sorted = a.sort
  index = 0
  for i in sorted do
  	sorted[index] = i + 1
  	index += 1
  end
  return sorted
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  # Q5 CODE HERE
  word.split('').map!{|x| values[x.to_sym]}.inject(:+)
end
