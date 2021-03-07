let Finances = ./Finances.dhall

let AccountBrand = Finances.AccountBrand

in  { Ativo/Circulante/Disponivel/Caixa =
      { brand = AccountBrand.Bank
      , ident = [ "Ativo", "Circulante", "Disponivel", "Caixa" ]
      , index = [ 1, 1, 1, 1 ]
      }
    , `Ativo/Circulante/Disponivel/Bancos conta Movimento` =
      { brand = AccountBrand.Bank
      , ident =
        [ "Ativo", "Circulante", "Disponivel", "Bancos conta Movimento" ]
      , index = [ 1, 1, 1, 2 ]
      }
    , `Ativo/Circulante/Disponivel/Bancos conta Aplicacoes Financeiras` =
      { brand = AccountBrand.Bank
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Disponivel"
        , "Bancos conta Aplicacoes Financeiras"
        ]
      , index = [ 1, 1, 1, 3 ]
      }
    , `Ativo/Circulante/Direitos Realizaveis em Curto Prazo/Clientes` =
      { brand = AccountBrand.AccountsReceivable
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Direitos Realizaveis em Curto Prazo"
        , "Clientes"
        ]
      , index = [ 1, 1, 2, 1 ]
      }
    , `Ativo/Circulante/Direitos Realizaveis em Curto Prazo/(-) Duplicatas Descontadas` =
      { brand = AccountBrand.AccountsReceivable
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Direitos Realizaveis em Curto Prazo"
        , "(-) Duplicatas Descontadas"
        ]
      , index = [ 1, 1, 2, 2 ]
      }
    , `Ativo/Circulante/Direitos Realizaveis em Curto Prazo/(-) Perda com Clientes` =
      { brand = AccountBrand.AccountsReceivable
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Direitos Realizaveis em Curto Prazo"
        , "(-) Perda com Clientes"
        ]
      , index = [ 1, 1, 2, 3 ]
      }
    , `Ativo/Circulante/Direitos Realizaveis em Curto Prazo/Duplicatas a Receber` =
      { brand = AccountBrand.AccountsReceivable
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Direitos Realizaveis em Curto Prazo"
        , "Duplicatas a Receber"
        ]
      , index = [ 1, 1, 2, 4 ]
      }
    , `Ativo/Circulante/Direitos Realizaveis em Curto Prazo/Notas Promissorias a Receber` =
      { brand = AccountBrand.AccountsReceivable
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Direitos Realizaveis em Curto Prazo"
        , "Notas Promissorias a Receber"
        ]
      , index = [ 1, 1, 2, 5 ]
      }
    , Ativo/Circulante/Estoques/Mercadorias =
      { brand = AccountBrand.OtherCurrentAssets
      , ident = [ "Ativo", "Circulante", "Estoques", "Mercadorias" ]
      , index = [ 1, 1, 3, 1 ]
      }
    , Ativo/Circulante/Estoques/Materia-Prima =
      { brand = AccountBrand.OtherCurrentAssets
      , ident = [ "Ativo", "Circulante", "Estoques", "Materia-Prima" ]
      , index = [ 1, 1, 3, 2 ]
      }
    , `Ativo/Circulante/Estoques/Produtoes em Elaboracao` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident = [ "Ativo", "Circulante", "Estoques", "Produtoes em Elaboracao" ]
      , index = [ 1, 1, 3, 3 ]
      }
    , `Ativo/Circulante/Estoques/Produtos Acabados` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident = [ "Ativo", "Circulante", "Estoques", "Produtos Acabados" ]
      , index = [ 1, 1, 3, 4 ]
      }
    , `Ativo/Circulante/Despesas Antecipadas/Vale-Transporte a Recuperar` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Despesas Antecipadas"
        , "Vale-Transporte a Recuperar"
        ]
      , index = [ 1, 1, 4, 1 ]
      }
    , `Ativo/Circulante/Despesas Antecipadas/Vale-Refeicao a Recuperar` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Despesas Antecipadas"
        , "Vale-Refeicao a Recuperar"
        ]
      , index = [ 1, 1, 4, 2 ]
      }
    , `Ativo/Circulante/Despesas Antecipadas/Seguros a Apropriar` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident =
        [ "Ativo", "Circulante", "Despesas Antecipadas", "Seguros a Apropriar" ]
      , index = [ 1, 1, 4, 3 ]
      }
    , `Ativo/Circulante/Despesas Antecipadas/Alugueis a Apropriar` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident =
        [ "Ativo"
        , "Circulante"
        , "Despesas Antecipadas"
        , "Alugueis a Apropriar"
        ]
      , index = [ 1, 1, 4, 4 ]
      }
    , `Ativo/Circulante/Despesas Antecipadas/Juros a Apropriar` =
      { brand = AccountBrand.OtherCurrentAssets
      , ident =
        [ "Ativo", "Circulante", "Despesas Antecipadas", "Juros a Apropriar" ]
      , index = [ 1, 1, 4, 5 ]
      }
    , `Ativo/Ativo Nao-Circulante/Realizavel em Longo Prazo/Duplicatas a Receber em Longo Prazo` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Realizavel em Longo Prazo"
        , "Duplicatas a Receber em Longo Prazo"
        ]
      , index = [ 1, 2, 1, 1 ]
      }
    , `Ativo/Ativo Nao-Circulante/Realizavel em Longo Prazo/Titulos a Receber em Longo Prazo` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Realizavel em Longo Prazo"
        , "Titulos a Receber em Longo Prazo"
        ]
      , index = [ 1, 2, 1, 2 ]
      }
    , `Ativo/Ativo Nao-Circulante/Realizavel em Longo Prazo/Notas Promissorias a Receber em Longo Prazo` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Realizavel em Longo Prazo"
        , "Notas Promissorias a Receber em Longo Prazo"
        ]
      , index = [ 1, 2, 1, 3 ]
      }
    , `Ativo/Ativo Nao-Circulante/Investimentos/Participacoes em Controladas` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Investimentos"
        , "Participacoes em Controladas"
        ]
      , index = [ 1, 2, 2, 1 ]
      }
    , `Ativo/Ativo Nao-Circulante/Investimentos/Participacoes em Coligadas` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Investimentos"
        , "Participacoes em Coligadas"
        ]
      , index = [ 1, 2, 2, 2 ]
      }
    , `Ativo/Ativo Nao-Circulante/Investimentos/Imoveis de Renda` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo", "Ativo Nao-Circulante", "Investimentos", "Imoveis de Renda" ]
      , index = [ 1, 2, 2, 3 ]
      }
    , `Ativo/Ativo Nao-Circulante/Investimentos/Obras de Arte` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo", "Ativo Nao-Circulante", "Investimentos", "Obras de Arte" ]
      , index = [ 1, 2, 2, 4 ]
      }
    , `Ativo/Ativo Nao-Circulante/Investimentos/Acoes de Outras Companhias` =
      { brand = AccountBrand.OtherAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Investimentos"
        , "Acoes de Outras Companhias"
        ]
      , index = [ 1, 2, 2, 5 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/Terrenos` =
      { brand = AccountBrand.FixedAssets
      , ident = [ "Ativo", "Ativo Nao-Circulante", "Imobilizado", "Terrenos" ]
      , index = [ 1, 2, 3, 1 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/Edificios` =
      { brand = AccountBrand.FixedAssets
      , ident = [ "Ativo", "Ativo Nao-Circulante", "Imobilizado", "Edificios" ]
      , index = [ 1, 2, 3, 2 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/(-) Depreciacao Acumulada de Edificios` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "(-) Depreciacao Acumulada de Edificios"
        ]
      , index = [ 1, 2, 3, 3 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/Maquinas e Equipamentos` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "Maquinas e Equipamentos"
        ]
      , index = [ 1, 2, 3, 4 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/(-) Depreciacao Acumulada de Maquinas e Equipamentos` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "(-) Depreciacao Acumulada de Maquinas e Equipamentos"
        ]
      , index = [ 1, 2, 3, 5 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/Veiculos` =
      { brand = AccountBrand.FixedAssets
      , ident = [ "Ativo", "Ativo Nao-Circulante", "Imobilizado", "Veiculos" ]
      , index = [ 1, 2, 3, 6 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/(-) Depreciacao Acumulada de Veiculos` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "(-) Depreciacao Acumulada de Veiculos"
        ]
      , index = [ 1, 2, 3, 7 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/Moveis e Utensilios` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "Moveis e Utensilios"
        ]
      , index = [ 1, 2, 3, 8 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/(-) Depreciacao Acumulada de Moveis e Utensilios` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "(-) Depreciacao Acumulada de Moveis e Utensilios"
        ]
      , index = [ 1, 2, 3, 9 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/Computadores e Perifericos` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "Computadores e Perifericos"
        ]
      , index = [ 1, 2, 3, 10 ]
      }
    , `Ativo/Ativo Nao-Circulante/Imobilizado/(-) Depreciacao Acumulada de Computadores e Perifericos` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo"
        , "Ativo Nao-Circulante"
        , "Imobilizado"
        , "(-) Depreciacao Acumulada de Computadores e Perifericos"
        ]
      , index = [ 1, 2, 3, 11 ]
      }
    , `Ativo/Ativo Nao-Circulante/Intangivel/Marcas` =
      { brand = AccountBrand.FixedAssets
      , ident = [ "Ativo", "Ativo Nao-Circulante", "Intangivel", "Marcas" ]
      , index = [ 1, 2, 4, 1 ]
      }
    , `Ativo/Ativo Nao-Circulante/Intangivel/Patentes` =
      { brand = AccountBrand.FixedAssets
      , ident = [ "Ativo", "Ativo Nao-Circulante", "Intangivel", "Patentes" ]
      , index = [ 1, 2, 4, 2 ]
      }
    , `Ativo/Ativo Nao-Circulante/Intangivel/Direitos Autorais` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo", "Ativo Nao-Circulante", "Intangivel", "Direitos Autorais" ]
      , index = [ 1, 2, 4, 3 ]
      }
    , `Ativo/Ativo Nao-Circulante/Intangivel/Fundo de Comercio` =
      { brand = AccountBrand.FixedAssets
      , ident =
        [ "Ativo", "Ativo Nao-Circulante", "Intangivel", "Fundo de Comercio" ]
      , index = [ 1, 2, 4, 4 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/Fornecedores` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo", "Circulante", "Obrigacoes Diversas", "Fornecedores" ]
      , index = [ 2, 1, 1, 1 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/Titulos a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo", "Circulante", "Obrigacoes Diversas", "Titulos a Pagar" ]
      , index = [ 2, 1, 1, 2 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/Emprestimos a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Diversas"
        , "Emprestimos a Pagar"
        ]
      , index = [ 2, 1, 1, 3 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/Alugueis a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo", "Circulante", "Obrigacoes Diversas", "Alugueis a Pagar" ]
      , index = [ 2, 1, 1, 4 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/Emprestimos Bancarios A Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Diversas"
        , "Emprestimos Bancarios A Pagar"
        ]
      , index = [ 2, 1, 1, 5 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/(-) Juros a Transcorrer Sobre Emprestimos Bancarios` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Diversas"
        , "(-) Juros a Transcorrer Sobre Emprestimos Bancarios"
        ]
      , index = [ 2, 1, 1, 6 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/Financiamentos a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Diversas"
        , "Financiamentos a Pagar"
        ]
      , index = [ 2, 1, 1, 7 ]
      }
    , `Passivo/Circulante/Obrigacoes Diversas/(-) Juros a Transcorrer Sobre Financiamentos` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Diversas"
        , "(-) Juros a Transcorrer Sobre Financiamentos"
        ]
      , index = [ 2, 1, 1, 8 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/Salarios a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Trabalhistas"
        , "Salarios a Pagar"
        ]
      , index = [ 2, 1, 2, 1 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/Comissoes a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Trabalhistas"
        , "Comissoes a Pagar"
        ]
      , index = [ 2, 1, 2, 2 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/INSS a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo", "Circulante", "Obrigacoes Trabalhistas", "INSS a Pagar" ]
      , index = [ 2, 1, 2, 3 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/FGTS a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo", "Circulante", "Obrigacoes Trabalhistas", "FGTS a Pagar" ]
      , index = [ 2, 1, 2, 4 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/Provisao de 13o Salario a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Trabalhistas"
        , "Provisao de 13o Salario a Pagar"
        ]
      , index = [ 2, 1, 2, 5 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/Provisao de Ferias a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Trabalhistas"
        , "Provisao de Ferias a Pagar"
        ]
      , index = [ 2, 1, 2, 6 ]
      }
    , `Passivo/Circulante/Obrigacoes Trabalhistas/Contribuicao Sindical a Recolher` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Trabalhistas"
        , "Contribuicao Sindical a Recolher"
        ]
      , index = [ 2, 1, 2, 7 ]
      }
    , `Passivo/Circulante/Obrigacoes Tributarias/ICMS a Recolher` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo", "Circulante", "Obrigacoes Tributarias", "ICMS a Recolher" ]
      , index = [ 2, 1, 3, 1 ]
      }
    , `Passivo/Circulante/Obrigacoes Tributarias/COFINS a Recolher` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Tributarias"
        , "COFINS a Recolher"
        ]
      , index = [ 2, 1, 3, 2 ]
      }
    , `Passivo/Circulante/Obrigacoes Tributarias/PIS Sobre Faturamento a Recolher` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Tributarias"
        , "PIS Sobre Faturamento a Recolher"
        ]
      , index = [ 2, 1, 3, 3 ]
      }
    , `Passivo/Circulante/Obrigacoes Tributarias/Provisao de Imposto de Renda Pessoa Juridica a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Tributarias"
        , "Provisao de Imposto de Renda Pessoa Juridica a Pagar"
        ]
      , index = [ 2, 1, 3, 4 ]
      }
    , `Passivo/Circulante/Obrigacoes Tributarias/Provisao para Adicional de Imposto de Renda a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Tributarias"
        , "Provisao para Adicional de Imposto de Renda a Pagar"
        ]
      , index = [ 2, 1, 3, 5 ]
      }
    , `Passivo/Circulante/Obrigacoes Tributarias/Provisao de Contribuicao Social Sobre o Lucro a Pagar` =
      { brand = AccountBrand.AccountsPayable
      , ident =
        [ "Passivo"
        , "Circulante"
        , "Obrigacoes Tributarias"
        , "Provisao de Contribuicao Social Sobre o Lucro a Pagar"
        ]
      , index = [ 2, 1, 3, 6 ]
      }
    , `Passivo/Passivo Nao-Circulante/Obrigacoes Exigiveis em Longo Prazo/Emprestimos Bancarios a Pagar em Longo Prazo` =
      { brand = AccountBrand.LongTermLiabilities
      , ident =
        [ "Passivo"
        , "Passivo Nao-Circulante"
        , "Obrigacoes Exigiveis em Longo Prazo"
        , "Emprestimos Bancarios a Pagar em Longo Prazo"
        ]
      , index = [ 2, 2, 1, 1 ]
      }
    , `Passivo/Passivo Nao-Circulante/Obrigacoes Exigiveis em Longo Prazo/(-) Juros a Transcorrer Sobre Emprestimos Bancarios em Longo Prazo` =
      { brand = AccountBrand.LongTermLiabilities
      , ident =
        [ "Passivo"
        , "Passivo Nao-Circulante"
        , "Obrigacoes Exigiveis em Longo Prazo"
        , "(-) Juros a Transcorrer Sobre Emprestimos Bancarios em Longo Prazo"
        ]
      , index = [ 2, 2, 1, 2 ]
      }
    , `Passivo/Passivo Nao-Circulante/Obrigacoes Exigiveis em Longo Prazo/Financiamentos a Pagar em Longo Prazo` =
      { brand = AccountBrand.LongTermLiabilities
      , ident =
        [ "Passivo"
        , "Passivo Nao-Circulante"
        , "Obrigacoes Exigiveis em Longo Prazo"
        , "Financiamentos a Pagar em Longo Prazo"
        ]
      , index = [ 2, 2, 1, 3 ]
      }
    , `Passivo/Passivo Nao-Circulante/Obrigacoes Exigiveis em Longo Prazo/(-) Juros a Transcorrer Sobre Financiamentos em Longo Prazo` =
      { brand = AccountBrand.LongTermLiabilities
      , ident =
        [ "Passivo"
        , "Passivo Nao-Circulante"
        , "Obrigacoes Exigiveis em Longo Prazo"
        , "(-) Juros a Transcorrer Sobre Financiamentos em Longo Prazo"
        ]
      , index = [ 2, 2, 1, 4 ]
      }
    , `Passivo/Patrimonio Liquido/Capital Social/Capital` =
      { brand = AccountBrand.Equity
      , ident = [ "Passivo", "Patrimonio Liquido", "Capital Social", "Capital" ]
      , index = [ 2, 3, 1, 1 ]
      }
    , `Passivo/Patrimonio Liquido/Capital Social/(-) Capital a Integralizar` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Capital Social"
        , "(-) Capital a Integralizar"
        ]
      , index = [ 2, 3, 1, 2 ]
      }
    , `Passivo/Patrimonio Liquido/Reservas de Capital/Agio na Emissao de Acoes` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Reservas de Capital"
        , "Agio na Emissao de Acoes"
        ]
      , index = [ 2, 3, 2, 1 ]
      }
    , `Passivo/Patrimonio Liquido/Reservas de Capital/Subvencoes e Doacoes` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Reservas de Capital"
        , "Subvencoes e Doacoes"
        ]
      , index = [ 2, 3, 2, 2 ]
      }
    , `Passivo/Patrimonio Liquido/Ajuste de Avaliacao Patrimonial/Reserva de Reavaliacao` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Ajuste de Avaliacao Patrimonial"
        , "Reserva de Reavaliacao"
        ]
      , index = [ 2, 3, 3, 1 ]
      }
    , `Passivo/Patrimonio Liquido/Reserva de Lucro/Reserva Legal` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo", "Patrimonio Liquido", "Reserva de Lucro", "Reserva Legal" ]
      , index = [ 2, 3, 4, 1 ]
      }
    , `Passivo/Patrimonio Liquido/Reserva de Lucro/Reserva Estatutaria` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Reserva de Lucro"
        , "Reserva Estatutaria"
        ]
      , index = [ 2, 3, 4, 2 ]
      }
    , `Passivo/Patrimonio Liquido/Reserva de Lucro/Reserva de Lucros a Realizar` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Reserva de Lucro"
        , "Reserva de Lucros a Realizar"
        ]
      , index = [ 2, 3, 4, 3 ]
      }
    , `Passivo/Patrimonio Liquido/Reserva de Lucro/Reserva Especial` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Reserva de Lucro"
        , "Reserva Especial"
        ]
      , index = [ 2, 3, 4, 4 ]
      }
    , `Passivo/Patrimonio Liquido/Reserva de Lucro/Reserva de Contigencia` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Reserva de Lucro"
        , "Reserva de Contigencia"
        ]
      , index = [ 2, 3, 4, 5 ]
      }
    , `Passivo/Patrimonio Liquido/Acoes em Tesouraria/Acoes em Tesouraria` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Acoes em Tesouraria"
        , "Acoes em Tesouraria"
        ]
      , index = [ 2, 3, 5, 1 ]
      }
    , `Passivo/Patrimonio Liquido/Lucros ou Prejuizos Acumulados/Lucros Acumulados` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Lucros ou Prejuizos Acumulados"
        , "Lucros Acumulados"
        ]
      , index = [ 2, 3, 6, 1 ]
      }
    , `Passivo/Patrimonio Liquido/Lucros ou Prejuizos Acumulados/Prejuizos Acumulados` =
      { brand = AccountBrand.Equity
      , ident =
        [ "Passivo"
        , "Patrimonio Liquido"
        , "Lucros ou Prejuizos Acumulados"
        , "Prejuizos Acumulados"
        ]
      , index = [ 2, 3, 6, 2 ]
      }
    , `Despesas/Deducoes e Custos/(-) Deducoes da Receita Bruta/(-) ICMS Sobre Vendas` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Deducoes da Receita Bruta"
        , "(-) ICMS Sobre Vendas"
        ]
      , index = [ 3, 1, 1, 1 ]
      }
    , `Despesas/Deducoes e Custos/(-) Deducoes da Receita Bruta/(-) COFINS` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Deducoes da Receita Bruta"
        , "(-) COFINS"
        ]
      , index = [ 3, 1, 1, 2 ]
      }
    , `Despesas/Deducoes e Custos/(-) Deducoes da Receita Bruta/(-) PIS Sobre Faturamento` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Deducoes da Receita Bruta"
        , "(-) PIS Sobre Faturamento"
        ]
      , index = [ 3, 1, 1, 3 ]
      }
    , `Despesas/Deducoes e Custos/(-) Deducoes da Receita Bruta/(-) ISS` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Deducoes da Receita Bruta"
        , "(-) ISS"
        ]
      , index = [ 3, 1, 1, 4 ]
      }
    , `Despesas/Deducoes e Custos/(-) Deducoes da Receita Bruta/(-) IPI` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Deducoes da Receita Bruta"
        , "(-) IPI"
        ]
      , index = [ 3, 1, 1, 5 ]
      }
    , `Despesas/Deducoes e Custos/(-) Deducoes da Receita Bruta/(-) Devolucoes de Vendas` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Deducoes da Receita Bruta"
        , "(-) Devolucoes de Vendas"
        ]
      , index = [ 3, 1, 1, 6 ]
      }
    , `Despesas/Deducoes e Custos/(-) Custo das Mercadorias Vendidas/(-) Custo das Mercadorias Vendidas` =
      { brand = AccountBrand.CostOfGoodsSold
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Custo das Mercadorias Vendidas"
        , "(-) Custo das Mercadorias Vendidas"
        ]
      , index = [ 3, 1, 2, 1 ]
      }
    , `Despesas/Deducoes e Custos/(-) Custo das Mercadorias Vendidas/(-) Custo dos Servicos Prestados` =
      { brand = AccountBrand.CostOfGoodsSold
      , ident =
        [ "Despesas"
        , "Deducoes e Custos"
        , "(-) Custo das Mercadorias Vendidas"
        , "(-) Custo dos Servicos Prestados"
        ]
      , index = [ 3, 1, 2, 2 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) Comissoes Sobre Venda` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas de Vendas"
        , "(-) Comissoes Sobre Venda"
        ]
      , index = [ 3, 2, 1, 1 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) INSS Sobre Comissoes de Venda` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas de Vendas"
        , "(-) INSS Sobre Comissoes de Venda"
        ]
      , index = [ 3, 2, 1, 2 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) FGTS Sobre Comissoes de Venda` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas de Vendas"
        , "(-) FGTS Sobre Comissoes de Venda"
        ]
      , index = [ 3, 2, 1, 3 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) Fretes e Carretos` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas de Vendas"
        , "(-) Fretes e Carretos"
        ]
      , index = [ 3, 2, 1, 4 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas de Vendas/(-) Propaganda e Publicidade` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas de Vendas"
        , "(-) Propaganda e Publicidade"
        ]
      , index = [ 3, 2, 1, 5 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Salarios` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Salarios"
        ]
      , index = [ 3, 2, 2, 1 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) INSS Sobre Salarios` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) INSS Sobre Salarios"
        ]
      , index = [ 3, 2, 2, 2 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) FGTS Salarios` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) FGTS Salarios"
        ]
      , index = [ 3, 2, 2, 3 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Provisao para 13o Salarios e Encargos` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Provisao para 13o Salarios e Encargos"
        ]
      , index = [ 3, 2, 2, 4 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Provisao para Ferias e Encargos` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Provisao para Ferias e Encargos"
        ]
      , index = [ 3, 2, 2, 5 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Alugueis` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Alugueis"
        ]
      , index = [ 3, 2, 2, 6 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Vale-Transporte` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Vale-Transporte"
        ]
      , index = [ 3, 2, 2, 7 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Vale-Refeicao` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Vale-Refeicao"
        ]
      , index = [ 3, 2, 2, 8 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Cafe e Lanche` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Cafe e Lanche"
        ]
      , index = [ 3, 2, 2, 9 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Seguros` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Seguros"
        ]
      , index = [ 3, 2, 2, 10 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Veiculos - Combustiveis` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Veiculos - Combustiveis"
        ]
      , index = [ 3, 2, 2, 11 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Veiculos - Manutencao` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Veiculos - Manutencao"
        ]
      , index = [ 3, 2, 2, 12 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Veiculos - Pecas` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Veiculos - Pecas"
        ]
      , index = [ 3, 2, 2, 13 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Pro-Labore` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Pro-Labore"
        ]
      , index = [ 3, 2, 2, 14 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Honorarios Contabeis` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Honorarios Contabeis"
        ]
      , index = [ 3, 2, 2, 15 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Honorarios Advocaticios` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Honorarios Advocaticios"
        ]
      , index = [ 3, 2, 2, 16 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Depreciacao` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Depreciacao"
        ]
      , index = [ 3, 2, 2, 17 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Material de Limpeza` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Material de Limpeza"
        ]
      , index = [ 3, 2, 2, 18 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Administrativas/(-) Material de Expediente` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Administrativas"
        , "(-) Material de Expediente"
        ]
      , index = [ 3, 2, 2, 19 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Financeiras Liquidas/(-) Bancaria` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Financeiras Liquidas"
        , "(-) Bancaria"
        ]
      , index = [ 3, 2, 3, 1 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Financeiras Liquidas/(-) Juros Passivos` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Financeiras Liquidas"
        , "(-) Juros Passivos"
        ]
      , index = [ 3, 2, 3, 2 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Financeiras Liquidas/(-) Descontos Concedidos` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Financeiras Liquidas"
        , "(-) Descontos Concedidos"
        ]
      , index = [ 3, 2, 3, 3 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Financeiras Liquidas/(-) COFINS Sobre Receitas Financeiras` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Financeiras Liquidas"
        , "(-) COFINS Sobre Receitas Financeiras"
        ]
      , index = [ 3, 2, 3, 4 ]
      }
    , `Despesas/(-) Despesas Operacionais/(-) Despesas Financeiras Liquidas/(-) PIS Sobre Faturamento Sobre Receitas Financeiras` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Despesas"
        , "(-) Despesas Operacionais"
        , "(-) Despesas Financeiras Liquidas"
        , "(-) PIS Sobre Faturamento Sobre Receitas Financeiras"
        ]
      , index = [ 3, 2, 3, 5 ]
      }
    , `Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Vendas de Mercadorias` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Receitas"
        , "Receita Operacional"
        , "Receita Operacional Bruta"
        , "Receita com Vendas de Mercadorias"
        ]
      , index = [ 4, 1, 1, 1 ]
      }
    , `Receitas/Receita Operacional/Receita Operacional Bruta/Receita com Prestacao de Servicos` =
      { brand = AccountBrand.Expenses
      , ident =
        [ "Receitas"
        , "Receita Operacional"
        , "Receita Operacional Bruta"
        , "Receita com Prestacao de Servicos"
        ]
      , index = [ 4, 1, 1, 2 ]
      }
    }
