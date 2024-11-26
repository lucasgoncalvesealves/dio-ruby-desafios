# Necessário instalar a gema cpf_cnpj:
# gem install cpf_cnpj

require "cpf_cnpj"

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "CPF válido"
    else
        return "CPF inválido"
    end
end

print 'Digite seu CPF: '
cpf_number = gets.chomp.to_i
 
puts check_cpf(cpf_number)
