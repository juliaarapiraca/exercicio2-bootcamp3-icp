import Int "mo:base/Int";
import Nat "mo:base/Nat";
import Text "mo:base/Text";

actor {
// ########## VARIÁVEIS ########## 
  // Declare uma variável do tipo Nat chamada numero1 e inicialize-a com o valor 10.
    var numero1 : Nat = 10;

  // Declare uma variável do tipo Int chamada numero2 e inicialize-a com o valor 20.
    var numero2 : Int = 20;

  // Declare uma variável do tipo Text e inicialize-a com o valor "Meu primeiro Dapp".
    var dAPP : Text = "Meu primeiro Dapp";

// ########## FUNÇÕES ARITMÉTICAS ##########
  // Crie uma função chamada somar. Esta função deve receber dois números do tipo Nat, somá-los e retornar o resultado da soma.
    public func somar(x : Nat, y : Nat) : async Nat {
      var resultado : Nat = x + y;
      return resultado;
    };

  // Crie uma função chamada subtrair. Esta função deve receber dois números do tipo Nat, subtraí-los e retornar o resultado da subtração.
    public func subtrair(x : Nat, y : Nat) : async Nat {
      var resultado : Nat = x - y;
      return resultado;
    };

  // Crie uma função chamada multiplicar. Esta função deve receber dois números do tipo Nat, multiplicá-los e retornar o resultado da multiplicação.
    public func multiplicar(x : Nat, y : Nat) : async Nat {
      var resultado : Nat = x * y;
      return resultado;
    };
};