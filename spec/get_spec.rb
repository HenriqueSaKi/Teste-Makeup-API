#Validar a conexão com a API
describe 'realizar uma requisição' do
    it 'get' do
        #Verificando status da requisição com a API
        #@validar = HTTParty.get('https://makeup-api.herokuapp.com/api/v1/products.json')

        @validar = Contato.get('/products.json')
        puts @validar.code
        expect(@validar.code).to eq 200
    end
end