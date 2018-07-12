STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return[
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
].downcase.first
end
first_student_by_index

def fourth_student_by_index
  return[
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
].downcase[4]
end
fourth_student_by_index

def last_student_by_index
  return[
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
].downcase.last
end
last_student_by_index

def first_student_by_method
  first_student_by_index.first
end
first_student_by_index

def last_student_by_method
  last_student_by_index.last
end
last_student_by_method

def first_second_and_third_students
  return[
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
].downcase[0, 1, 2]
end
first_second_and_third_students
