# 💰 Calculadora de Juros

![Interface da Aplicação](https://github.com/Felipeflskater/Calculadora-de-Juros/blob/master/imagens/App.png?raw=true)

Aplicação desktop desenvolvida em **Delphi 7 (Object Pascal)** para calcular o valor total de uma conta com juros, considerando a data de vencimento e a data de pagamento.

O sistema aplica um **juro fixo diário** ao valor da conta, caso o pagamento seja feito após a data de vencimento. Ideal para estudar lógica de cálculo financeiro e manipulação de datas.

---

## 🧮 Funcionalidades

- ✅ Inserir o **valor da conta**
- ✅ Informar a **data de vencimento**
- ✅ Informar a **data de pagamento**
- ✅ Calcular automaticamente o **valor total com juros**
- ✅ Exibir resultado formatado em **R$**
- ✅ Tratamento de erros (ex: datas inválidas)
- ✅ Interface simples e intuitiva

> ⚠️ O juro é fixado no sistema (ex: R$ 0,50 por dia de atraso).

---

## ⬇️ Como Usar

1. Baixe o executável na aba [Releases](https://github.com/Felipeflskater/Calculadora-de-Juros/releases).
2. Execute o arquivo `CalculadoraJuros.exe`.
3. Preencha os campos:
   - Valor da conta
   - Data de vencimento
   - Data de pagamento
4. Clique em **Verificar**.
5. Veja o valor total com juros!

> 💡 Não requer instalação. Funciona diretamente no Windows.

---

## 🐧 Compatível com Linux?

Sim! O aplicativo foi testado com sucesso no **Linux** usando:
- **Wine**
- **Proton**
- **Bottles** (recomendado para melhor experiência)

👉 Basta baixar o `.exe` e executar dentro do Bottles ou via Wine.

---

## 💻 Como Compilar (para desenvolvedores)

Se deseja modificar o código-fonte:

1. Clone o repositório:
   ```bash
   git clone https://github.com/Felipeflskater/Calculadora-de-Juros.git
   
