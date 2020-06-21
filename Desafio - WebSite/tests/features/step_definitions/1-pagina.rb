Dado("que estou no site da Inmetrics") do
    visit('https://www.inmetrics.com.br') #Acessando página inicial da Inmetrics    
end
  
Quando("clico no link MÍDIA") do
    click_link 'Na Mídia' #Clicando no menu 'Na Mídia'
end
  
Entao("valido se estou na página") do
   expect(page.title).to eql 'Na Mídia - Inmetrics' #Validando o título da página
   page.save_screenshot('log/pagina.png')
end




