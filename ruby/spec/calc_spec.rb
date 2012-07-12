# encoding: utf-8

require 'spec_helper'
require './calc'

describe Calculadora do

  let(:calc) { Calculadora.new }

  context "somando" do
    it "deve somar dois números" do
      calc.somar(2, 3).should == 5
    end

    it "deve somar tres números" do
      calc.somar(2, 3, 5).should == 10
    end

    it "deve somar varios números" do
      calc.somar(1, 2, 3, 4, 5).should == 15
    end
  end

  context "subtraindo" do
    it "deve subtrair dois numeros" do
      calc.subtrair(10, 5).should == 5
    end

    it "deve subtrair varios numeros" do
      calc.subtrair(10, 5, 3).should == 2
    end
  end

  context "multiplicando" do
    it "deve multiplicar dois numeros" do
      calc.multiplicar(5, 5).should == 25
    end

    # escrever outros testes
  end

  context "dividindo" do
    it "deve dividir dois numeros" do
      calc.multiplicar(10, 5).should == 2
    end

    # escrever outros testes
  end
end
