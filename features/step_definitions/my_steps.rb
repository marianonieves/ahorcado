

When("inicio la aplicación") do
    # pending # Write code here that turns the phrase above into concrete actions
    visit "/"
end
  
Then("muestra {string}") do |cadena|
    expect(page.body).to match /#{cadena}/m
end
  
  When("arriesga {string} en {string}") do |letra,campoId|
    visit "/"
    fill_in(campoId, :with => letra)
    click_button "Arriesgar"
  end

  
