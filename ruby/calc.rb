# encoding: utf-8

# Classe para efetuar calculos matematicos
#
class Calculadora

  # Soma dois números
  #
  # Exemplo:
  #   calc = Calculadora.new
  #   calc.somar(2, 2)
  #   => 4
  #
  def somar(*args)
    raise "Informe números" if args.any? {|n| !n.instance_of?(Fixnum)}
    args.reduce(:+)
  end

  def subtrair(*args)
    args.reduce(:-)
  end
end
