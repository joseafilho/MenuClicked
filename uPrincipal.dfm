object fmPrincipal: TfmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Menu Clicked.'
  ClientHeight = 330
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmnMain
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mmLog: TMemo
    Left = 8
    Top = 8
    Width = 466
    Height = 314
    TabOrder = 0
  end
  object tmLog: TTimer
    OnTimer = tmLogTimer
    Left = 32
    Top = 104
  end
  object mmnMain: TMainMenu
    Left = 36
    Top = 40
    object Cadastro1: TMenuItem
      Caption = '&Cadastros'
      Hint = '|CD|AD;CT;FC;PS;SF;CO;ST'
      object Municpios1: TMenuItem
        Caption = 'Munic'#237'pios'
        Hint = '|CD.MUN|AD;FC;PS;SF'
      end
      object Contabilistas1: TMenuItem
        Caption = 'Contabilistas'
        Hint = '|CD.CTA|AD;CT;FC;SF'
      end
      object Empresas2: TMenuItem
        Caption = 'Empresas'
        Hint = '|CD.EMP|'
      end
      object N4: TMenuItem
        Caption = '-'
        GroupIndex = 3
      end
      object Sair1: TMenuItem
        Bitmap.Data = {
          42010000424D4201000000000000760000002800000011000000110000000100
          040000000000CC00000000000000000000001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00999999999999
          9999900000007979797979009797900000009797979797060979700000000000
          00097906600009990000999999079706660999790000999908000006660997F7
          00009999000BFB066609900000009988060FBF0006099099000000000E60FB00
          06099099000006666EE600066609909900000EEEEEE600066609909900000000
          0E60BF06660992AA22239999060BFB0666099AAAAAAF9999000FBF0666099AAA
          AAAF9999000BFBF066099AAAAAAF9999990FBFBF060990000000999999000000
          0009915199A0}
        Caption = 'Sai&r'
        GroupIndex = 3
      end
    end
    object Movimentao1: TMenuItem
      Caption = '&Movimentos'
      Hint = '|MV|CT;PS;FC;SF;CO;ST'
    end
    object Relatrios1: TMenuItem
      Caption = '&Relat'#243'rios'
      Hint = '|RL|AD;CT;FC;PS;SF;CO;ST'
      object mitPerfilUsuario: TMenuItem
        Caption = 'Perfis dos Usu'#225'rios'
        GroupIndex = 2
        Hint = '|RL.PFU|AD'
      end
      object N2_: TMenuItem
        Caption = '-'
        GroupIndex = 3
      end
      object CarregarRelatrio1: TMenuItem
        Caption = 'Carregar...'
        GroupIndex = 4
        Hint = '|UT.CRE|'
      end
    end
    object Utilitrios1: TMenuItem
      Caption = '&Utilit'#225'rios'
      Hint = '|UT|'
      object Alterarsenha1: TMenuItem
        Caption = 'Alterar &Senha'
        Hint = '|UT.ASN|'
      end
      object OutraEmpresa1: TMenuItem
        Caption = 'Outra Empresa'
        Hint = '||CT;FC;PS;SF;ST'
        ShortCut = 16453
      end
      object OutroUsurio1: TMenuItem
        Caption = 'Outro Sub-sistema'
        ShortCut = 16467
      end
      object Alternarpara1: TMenuItem
        Caption = 'Efetuar Lo&goff'
      end
    end
    object Janelas1: TMenuItem
      Caption = '&Janelas'
      object Cascata1: TMenuItem
        Caption = 'Em &Cascata'
      end
      object LadoaLado1: TMenuItem
        Caption = '&Lado a Lado'
      end
      object Empilhar1: TMenuItem
        Caption = '&Empilhar'
      end
      object Organizarcones1: TMenuItem
        Caption = '&Organizar Icones'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Janelasativas1: TMenuItem
        Caption = 'Janelas &ativas'
        Enabled = False
      end
      object n0: TMenuItem
        Caption = '-'
      end
      object FecharTudo1: TMenuItem
        Caption = 'Fechar &Todas'
      end
    end
  end
end
