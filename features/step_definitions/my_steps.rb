

When("inicio la aplicación") do
    # pending # Write code here that turns the phrase above into concrete actions
    visit "/"
end
  
Then("muestra {string}") do |cadena|
#    pending # Buscar "Bienvenido a AHORCADO" en el HTML generado por app
    expect(page.body).to match /#{cadena}/m
end
