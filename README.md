````markdown
# Verificador de Número de WhatsApp - Brasil

Este é um simples script Ruby que verifica se um número de telefone inserido é um número de WhatsApp válido no formato brasileiro.

## Como Usar

1. Clone este repositório:

   ```bash
   git clone https://github.com/danilocouto1/Regex_Zap
   ```
````

2. Navegue até o diretório do projeto:

   ```bash
   cd seu-repositorio
   ```

3. Execute o script Ruby:

   ```bash
   ruby verificador_whatsapp.rb
   ```

4. Siga as instruções no console e digite o número de telefone quando solicitado.

5. O script verificará se o número inserido corresponde ao formato de número de WhatsApp brasileiro.

## Requisitos

- Ruby instalado ([Instalação do Ruby](https://www.ruby-lang.org/pt/documentation/installation/))

## Notas

- O script usa uma expressão regular para validar o formato do número de telefone.
- Certifique-se de que o número esteja no formato internacional ou nacional, incluindo ou excluindo o código de país "55" ou "+55".

## Exemplo de Uso

```ruby
puts "Digite seu número de WhatsApp:"
number_zap = gets.chomp
match = /^(\+55|55)?[1-9]{2}9[6789]\d{3}\d{4}$/.match(number_zap)

if match.nil?
  puts "Formato errado, digite novamente!"
else
  puts "Seu número de WhatsApp é #{match}"
end
```

Lembre-se de personalizar as instruções de acordo com suas necessidades específicas.
