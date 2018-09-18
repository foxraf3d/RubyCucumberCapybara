Quando("eu divido dois números {int} \/ {int}") do |valor1, valor2|
  @resultadoDivisao = valor1 / valor2
end

Então("eu verifico o resultado da divisão.") do
  expect(@resultadoDivisao).not_to eq 0
  puts @resultadoDivisao
end

Quando("eu multiplico dois números {int} * {int}") do |valor1, valor2|
  @resultadoMultiplicacao = valor1 * valor2
end

Então("eu verifico o resultado da multiplicação.") do
    expect(@resultadoMultiplicacao).not_to eq 0
    puts @resultadoMultiplicacao
end