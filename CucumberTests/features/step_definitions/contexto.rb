Dado("que eu tenho {int} laranjas na bolsa.") do |valor|
    @laranjas = valor
end
  
Quando("eu coloco {int} laranjas na bolsa") do |valor2|
    @coloquei = valor2
    @resultado = @laranjas + @coloquei
end
  
Então("eu verifico se o total de laranjas na bolsa é {int}") do |total|
    expect(@resultado).to eq total
end
  
Quando("eu tiro {int} laranjas na bolsa") do |valor3|
    @retirei = valor3
    @resultado = @laranjas - @retirei
end
  
Então("eu verifico com quantas laranjas eu fiquei na bolsa") do
    expect(@resultado).to eq 8
    puts @resultado
end