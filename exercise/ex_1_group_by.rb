people = { jimmy: 'teacher', bill: 'doctor', alex: 'doctor',
           tina: 'driver', sam: 'singer', tim: 'actor', bob: 'singer' }

puts people.group_by { |k,v| v == 'singer' }
