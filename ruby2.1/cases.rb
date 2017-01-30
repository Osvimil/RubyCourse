class Caso

  def initialize()

  end

  def ejemploOne()

    edad = 40

    case edad
    when 0..10 then puts ("eres un niño")
    when 11..20 then puts ("eres puberto")
    when 21..30 then puts ("eres joven")
    when 31..40 then puts ("eres un adulto")
    else puts ("ver por tu tarjeta del INSEN")

    end

  end

  def ejemploTwo()
    navegador = "opera"

    utilizado = case navegador

    when "chrome", "by google" then "usas el mejor"
    when "safary", "by apple" then "usas una mac"
    when "firefox", "by mozilla" then "usas uno intermedio"
    when "IE", "by windows" then "usas windows"
    else "no que se navegador usas"
    end
    puts(utilizado)

  end
end
objeto = Caso.new()
#objeto.ejemploOne
objeto.ejemploTwo
gets()
