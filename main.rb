def validar_whatsapp whatsapp
    if /\([0-9]{2}\) [0-9] [0-9]{4}\-[0-9]{4}/.match(whatsapp)
        puts "Formato válido!"
    else
        puts "O formato do WhatsApp digitado é inválido!"
    end
end

def obter_whatsapp
    puts "Digite o seu WhatsApp no formato (99) 9 9999-9999"
    whatsapp = gets.chomp
    return whatsapp
end

def run
    whatsapp = obter_whatsapp
    validar_whatsapp whatsapp
end
