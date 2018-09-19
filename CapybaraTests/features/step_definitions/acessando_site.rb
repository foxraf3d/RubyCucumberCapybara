Quando("acesso a url") do
    visit '/treinamento/home'
end

Entao("eu verifico se estou an pagina correta") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
    slepp(5)
end