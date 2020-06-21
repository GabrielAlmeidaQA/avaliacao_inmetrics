Dado('que estou na página MÍDIA') do
    visit('https://www.inmetrics.com.br/home/na-midia/') #Acessando página inicial da Inmetrics já dentro do Menu Mídia
end
  
Quando('clico em um artigo') do
    click_link 'Fabricantes de celulares aumentam investimento em segurança' #Clicando em um artigo
end
  
Entao('valido o titulo do texto') do
    expect(page.title).to eql 'Fabricantes de celulares aumentam investimento em segurança - Inmetrics' #Validando título do artigo
    page.save_screenshot('log/artigo.png')
end