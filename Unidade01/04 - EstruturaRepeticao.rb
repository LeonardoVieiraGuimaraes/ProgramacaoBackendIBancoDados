# Estrutura de Repetição no Ruby on Rails (WHILE)

count = 1
while count <= 5
  puts count
  count += 1
end

# Estrutura de Repetição no Ruby on Rails (UNTIL)

count = 1
until count > 5
  puts count
  count += 1
end


# Estrutura de Repetição no Ruby on Rails (FOR)
nomes = ["João", "Maria", "José", "Antônio", "Francisco"]
for nome in nomes
  puts nome
end

for i in 1..5
  puts i
end


# Estrutura de Repetição no Ruby on Rails (TIMES)
10.times do
  puts "Olá, Mundo"
end

# Estrutura de Repetição no Ruby on Rails (EACH)
nomes.each do |nome|
  puts nome
end
# Estrutura de Repetição no Ruby on Rails (LOOP)
count = 1
loop do
  puts count
  break if count == 5
  count += 1
end
# Estrutura de Repetição no Ruby on Rails (DO-WHILE)
count = 1
begin
  puts count
  count += 1
end while count <= 5
