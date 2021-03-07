let accounts = ./accounts.dhall

in  [ { posted = { y = 2021, m = 1, d = 2 }
      , summary =
          "Abertura da Empresa Comercial-Hipotética Ltda. com a integralização de R\$ 20.000,00 de capital na constituição, sendo: R\$ 10.000,00 em dinheiro e R\$ 10.000,00 em veículos"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Disponivel/Caixa
          , credit =
              accounts.`Passivo/Patrimonio Liquido/Capital Social/Capital`
          , amount = +10000.00
          }
        , { debit = accounts.`Ativo/Ativo Nao-Circulante/Imobilizado/Veiculos`
          , credit =
              accounts.`Passivo/Patrimonio Liquido/Capital Social/Capital`
          , amount = +10000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 2 }
      , summary = "Compra de dois computadores: R\$ 4.000,00 à vista"
      , entries =
        [ { debit =
              accounts.`Ativo/Ativo Nao-Circulante/Imobilizado/Computadores e Perifericos`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +4000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 2 }
      , summary = "Compra de mercadorias: R\$ 12.000,00 à prazo"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit =
              accounts.`Passivo/Circulante/Obrigacoes Diversas/Fornecedores`
          , amount = +12000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 2 }
      , summary = "Pagamento de frete sobre compras de mercadorias: R\$ 250,00"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +250.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 2 }
      , summary =
          "Realização de empréstimo de R\$ 20.000,00 junto ao banco Banco Jutos Altos S/A, sendo necessária a abertura de uma conta corrente para depósito. O pagamento será efetuado em 36 meses, mas os juros deveram ser pago todo último dia de cada mês. (Taxa de juros 1,5% ao mês - calculado sobre o saldo da dívida no mês)"
      , entries =
        [ { debit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , credit =
              accounts.`Passivo/Circulante/Obrigacoes Diversas/Emprestimos a Pagar`
          , amount = +12777.88
          }
        , { debit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , credit =
              accounts.`Passivo/Passivo Nao-Circulante/Obrigacoes Exigiveis em Longo Prazo/Emprestimos Bancarios a Pagar em Longo Prazo`
          , amount = +7222.12
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 5 }
      , summary = "Compra de material de expediente: R\$ 200,00 com cheque"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Material de Expediente`
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +200.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 8 }
      , summary =
          "Compra de mercadorias: R\$ 12.000,00 à vista com cheque e R\$ 8.000,00 à prazo"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +12000.00
          }
        , { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit =
              accounts.`Passivo/Circulante/Obrigacoes Diversas/Fornecedores`
          , amount = +8000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 8 }
      , summary = "Pagamento de frete sobre compras de mercadoria: R\$ 450,00"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +450.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 10 }
      , summary =
          "Venda de mercadorias: R\$ 8.000,00 à vista e R\$ 2.000,00 à prazo"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Disponivel/Caixa
          , credit =
              accounts.`Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias`
          , amount = +8000.00
          }
        , { debit =
              accounts.`Ativo/Circulante/Direitos Realizaveis em Curto Prazo/Clientes`
          , credit =
              accounts.`Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias`
          , amount = +2000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 10 }
      , summary =
          "Pagamento de frete sobre vendas de mercadorias: R\$ 180,00 com cheque"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) Fretes e Carretos`
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +180.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 12 }
      , summary = "Compra de material de limpeza, R\$ 200,00 com cheque"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Material de Limpeza`
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +200.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 12 }
      , summary = "Compra de material de expediente: R\$ 400,00"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Material de Expediente`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +400.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 13 }
      , summary =
          "Venda de mercadorias: R\$ 5.000,00 à vista, recebido por depósito bancário direito e R\$ 10.000,00 à prazo"
      , entries =
        [ { debit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , credit =
              accounts.`Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias`
          , amount = +5000.00
          }
        , { debit =
              accounts.`Ativo/Circulante/Direitos Realizaveis em Curto Prazo/Clientes`
          , credit =
              accounts.`Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias`
          , amount = +10000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 15 }
      , summary = "Venda de mercadorias R\$ 2.000 à vista"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Disponivel/Caixa
          , credit =
              accounts.`Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias`
          , amount = +2000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 15 }
      , summary = "Pagamento de frete sobre vendas de mercadorias: R\$ 80,00"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) Fretes e Carretos`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +80.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 18 }
      , summary = "Compra de mercadorias: R\$ 1.000,00 à vista"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +1000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 18 }
      , summary =
          "Pagamento de frete sobre compras de mercadorias: R\$ 135,00 com cheque"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +135.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 21 }
      , summary = "Compra de material para cafézinho: R\$ 450,00 com cheque"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Cafe e Lanche`
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +450.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 24 }
      , summary =
          "Pagamento do aluguel do mês de janeiro: R\$ 1.100,00 com cheque"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Alugueis`
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +1100.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 26 }
      , summary = "Venda de mercadorias: R\$ 6.000,00 à vista"
      , entries =
        [ { debit = accounts.Ativo/Circulante/Disponivel/Caixa
          , credit =
              accounts.`Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias`
          , amount = +6000.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 26 }
      , summary = "Pagamento de frete sobre vendas de mercadorias: R\$ 175.00"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) Fretes e Carretos`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +175.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 28 }
      , summary =
          "Pagamento de Água: R\$ 75,00. Luz: R\$ 129,00; Telefone: R\$ 221,00"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Alugueis`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +75.00
          }
        , { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Alugueis`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +129.00
          }
        , { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Alugueis`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +221.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 31 }
      , summary = "Pagamento de salários do mês de janeiro: R\$ 4.500,00"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Salarios`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +4500.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 31 }
      , summary =
          "Pagamento de impostos trabalhistas do mês de janeiro: R\$ 2.800,00"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Salarios`
          , credit = accounts.Ativo/Circulante/Disponivel/Caixa
          , amount = +2800.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 31 }
      , summary =
          "Pagamento dos juros do empréstimo realizado em 02/01 no débito automático"
      , entries =
        [ { debit =
              accounts.`Despesas/(-) Despesas Operacionais/(-) Despesas Financeiras Liquidas/(-) Juros Passivos`
          , credit =
              accounts.`Ativo/Circulante/Disponivel/Bancos conta Movimento`
          , amount = +300.00
          }
        ]
      }
    , { posted = { y = 2021, m = 1, d = 31 }
      , summary =
          "Cálculo e contabilização do CVM. O estoque final é R\$ 13.450,00, conforme inventário realizado em 31/01"
      , entries =
        [ { debit =
              accounts.`Despesas/Deducoes e Custos/(-) Custo das Mercadorias Vendidas/(-) Custo das Mercadorias Vendidas`
          , credit = accounts.Ativo/Circulante/Estoques/Mercadorias
          , amount = +20385.00
          }
        ]
      }
    ]
