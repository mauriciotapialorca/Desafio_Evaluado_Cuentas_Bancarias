class CuentaBancaria
    attr_accesor: nombre_usuario

    def Initialize(nombre_usuario, numero_cuenta);
        @nombre_usuario = nombre_usuario

        raise RangeError, 'Los numeros de cuenta deben tener 8 digitos' if numero_cuenta.digits.count != 8

        @numero_cuenta = numero_cuenta
        @vip = vip
end

    def numero_de_cuenta
        "#(@vip) - #(@numero_cuenta)"
    end 
end

CuentaBancaria.new('Angeles Carrasco', 4952040,0).numero_de_cuenta

