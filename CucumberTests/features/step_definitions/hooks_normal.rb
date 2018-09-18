Quando("realizo a média") do
    @media = @soma / 2
end

Então("o resultado da média") do
    expect(@media).to eq 5
end