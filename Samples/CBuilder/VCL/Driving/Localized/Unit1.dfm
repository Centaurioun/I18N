object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Driving Time'
  ClientHeight = 109
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OnCreate = FormCreate
  TextHeight = 15
  object DistanceLabel: TLabel
    Left = 8
    Top = 8
    Width = 88
    Height = 15
    Caption = '&Driving distance:'
    FocusControl = DistanceEdit
  end
  object SpeedLabel: TLabel
    Left = 120
    Top = 8
    Width = 35
    Height = 15
    Caption = '&Speed:'
    FocusControl = SpeedEdit
  end
  object CarImage: TImage
    Left = 8
    Top = 56
    Width = 48
    Height = 48
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
      003008060000005702F98700000E984944415478DAED57097454E779BD6FDE7B
      B38F345A06ED684348429205420843008BDDD466AB9DC531D43189DD384E4E96
      DAC7B88B7D129AB85E8E13834F5C5337253E8D6BECD25A6043099B250B0C1248
      A05D42FB32DA6646B3CF9B376FE9372320C96953DBB15D9273F8CFF9F566D37B
      F77ECBFDEECFE04F7C31371BC02D02371BC02D02371BC02D029FF7FDBFFDF4BE
      6215914D8AA2ACD51B4CCBDDBE80B6BDFBEA907D62AA3718167B64516EE359EE
      B2C3E9EBC0486DF88F82C0B7F6EC2B8728DDA761B13D2D2DB3A0687E3E939F9F
      8B9439D6D8035D3E09BD83A3E8E8E9C7958E6EB4B477A8C303FD418E919B388E
      AF35B2EC8921EBF8391C6F90FEDF083CFCE39F276884E04E06CCAEACECB9B72D
      2C5DC0941515C268641112417C1408A282904CF9A0D71195810C1592CCD25F60
      CA1344E3E536343735A1B7A3459582CE690D23ED5954BCFCB5A3AFED163E3702
      5FFFDBE773348AFA98C168FA8B25151596858B6E83D660842B20C11394108CC8
      B4158891286815B2441B0A644585425BA51D7DAD1214AD4E8FCEBE619C7AF710
      26C686106736AB25B9E9418F77E69C24A9C72085DE693EF4F2C0674660F5969D
      F718E32C07566FDB615EB47419664232FC4181222CC5C0C98A320B509D05791D
      74F4F3D8FB68EC29131AAAB56E2AA9FA53C7E0BB7C1C6656049512A6B854D8AA
      B6607E413EA6867B119A1AA434BADFE778EEA9D6375F38FBA9086CB867E7232A
      6FD857BEB49AD5302A9589089D2511165B26ACE9B914630D242222D396643946
      E2B7C14723CEB01C0647EC387FB616EE8B47A0F7DBA1351AC1733A68136C9819
      E98537A914D692D5285DBA0293546611FF0CE4DE0FC3AA7B7471F7F103ED7F10
      8155DBEE7FD4648CDF5BB57E8BC6A0E510F0FB21840210827EF85C0ECC38A761
      2222863973619D5B0C5D7C0AE448649690AA00AC06F6B1495CBC500F170137C7
      278299EE02C71BA0E579BAF2941919D3DE3054EF28FC85DB905A508EFCB24AB4
      345F4464A40D1671E2FBC31F1CFAD9272670E757767D95D31A5FBF7DC3763621
      31116E022B0409BC1082180A22E0F3606AC21E231370BB210A01707A13E28848
      5C4E1922E634B43435C2D1740C5AD755F054F7BAD4F960C35E704A183CAF05AF
      D56262A41F11BAA7C66081604A8398B58C32A305A351A0974290263B9F75351E
      DEFD89086CF8F2AE152CCF9F58B6F15E7D4646364214F520010E057CB1A84F8D
      DB6384C2E1102261EA857018115180248689881F72C08FC98C1560DA8F81D71B
      08A88EA2CD81372781339AA10DB9628D3C490D1CF4BAA0B23CC2D92B61CA2A83
      9E323DBB54B826C7C04DF7BCE06E7EF7F18F4DE0CEFB77653212DB58B1FAAED4
      928A4A8A70103EAF17C303BD181F1A80DFEF99051A054ED759020264EA0D3142
      8404018C2C61C25605FD601D3802CF47CB85E3A86C3830290530F846313E3288
      A0C70939311F91DC6A9414172240017205C2747F2996694EF4223D3CF4CB8E33
      6F7FEDE31128CAE6B655AC3E935751BD62E5FACD181D1D46FFD51ED847470830
      950E818312A13A0F53F48518D808BD96E875343B223D545564809AD315BF0071
      D3CD60F928018E0868A1D3B288C46560EACA6984496EA5BC3B8039F35130371D
      7EB70393237D489EBA0041E6E1CDDF88648B1E0913E743CDA76B8C1F4960DBB7
      9F2AA0A7BFC20B9E35717915CCE8F01054DF38B40A492529497438F9C5080202
      4D2B3902869A4FBA167D4924E0A43E1A86A4929E24E9E211346721C1DF0796D3
      434BC0B5948950D08B49771022A3839AB71A1ABD11096603E6DACC686EEB41CE
      E02104489ECD260366E28B50BAEE2BF8E08D17557F6F83E6F71228CB78822BFA
      62DC0F24704F2FDBB0D998989103BF2F881045C81F8EC0393581A9BE56CCF4B6
      C0DDDB8090C741DF0182AA014351D568B8186886D180259965E88D68B0413224
      C2263B6291E7B5A4F5F661B89C4EA0602D385B2E29941625F9E99409199DDD3D
      30D91B308F9FC194D385F4B454F0895918CDBA13A14B870687CED5E4FEAF0476
      FDF57385E150F897D6DCD2AA92AA6A269A324512C80EC810C23459A3B6801E10
      A62B291DA60211CC0C5F85ABBD0E9ED6D3105C6350A95CC01B211320D04CA024
      206CCA046B30209517628D6EEFEB46287E2EB8A275545D661811C2E245E568E9
      EA83D33543FDAA2075E03052E20D9837AF001F9E3B0B3E390791C28DAA3ADEBE
      ABFBD82F0EFC0F020F3FF9DC832AAFDF5BBC7C83D96C4B4796550F96EA5BA19B
      85442270CD1608A4E993BE30826169B63CA8C46704198E9082E9AB973173B106
      9E96D324935A708678E2C0C19D500813CF40710CCC02A4A8EBB31640911594E6
      A5D3048EA0A16B148A188C0D3A95A6745AD7AFB0A0A404168B0556AB15478EBC
      0BE382757BDADE7DF5A928DE1B04D6FFDD0FB4056ADA3E6B6AF64395EBEE6282
      828AF404038C2CD5B0468648B52ED0448D4454CC04453829EA7A16313B104DB7
      9FEAC7EE1630ED2752F41B51656333C151FF067C8DFF01B3D9046F4A15825303
      90B571E04B3690949274720CAA2B8AD035684757F30592D4F86BB098D8F42E70
      D6A27C7E0E6CB6396059166F1D3C286A10B15DED1FF1DE20F0B5DDAF18CDDAD0
      A1C2F2AA8D152BBEC07808044739B799B530D3501409A0A84423AFC2EE15E99F
      14E8D85987E908881871CD028F1211A25217BD528604918850F9047D3E38DE7B
      169E8816CA9C2268E7E451D425CCCFB0A1382F03BFFEF00A4DF049A801275863
      620CB881889594DD8681A63A64CE34E0CBF7EDC0DB6FBF8DC9C9C9F7BABABAEE
      BE1E7826F789EF735BF4D9358B5656FFD99265E508066538BD0A6C161E73F4D1
      0823A624813081A5EFE28850D40E38C86D0E3843B14C88916BA0AF838FBEA78C
      4528633ECAD6F8B49302A081DF7E35A65C1A6AE04DCB4A313DE3C3D9E676C0E7
      20241AC8210F14AD11F3B2C94FA5E5A0A9E93294D6C328B44AB0C459E17038FC
      9485E557AE5C69BD41E0F1675EFDABECC2A2E7376C5A159D3370F915D0C0469A
      85CCD6AC59040519121930130D430F3571AF4BA4C1720DB8781DF06F221F21CB
      1C1422E81C182590DE98E6877D2E6A5C119989466C5CBE1087EBAF60C26E87EA
      9F8E81576823E4C31D6BD66380323A78B90E464787CCCAE17F34852698386B82
      4114C5975B5B5B9B7EBB6799ADF73FD4F9C43FFCB42833DD44D107BC7E20C504
      6AB668E4017738E6BD28A5C0984FC5845F8A9594F03BE067AF51925112CD5D83
      68E91D425A4A0A35B988E98909522115772D2F838E6CF2BF9FA8038D6BC8DE29
      42C0C6EC7746460A1656AEC007175B11683B0E43D8314E52FBC068F3E913FFD7
      9C627273B207B76EDB9E9D56588635DB7742F40750956FA5940393FE59E02412
      E8F74695468DB58D204562727AA35468CA467F73B16300271B5A11179F80E50B
      F3D1DD3F8AB26C5B2CC23CF99AA69E41B40F8C5354C6C817B9A1907C456808AE
      A9BE0392391517EA086BCF1955C7C82714867F60AAAD76E2A3062D535AB2E0CC
      D62D5BAB8D063D4E0F53B41A8E2035AF08DFFCCEE3D8B4A6120ECA401F291E43
      00A98F637A1EBDC66602EDA8D4B5F48EE05747EB4955F4282D9E8FCA7936BC77
      B60DF7AE2AC7FEF7CEC33ED40FD535043EAD98A49DC80FB74261F5248D46DCBD
      F55E9CEB1EC3C8D977C08EB78A5A2DFFD444C7F9E7099BF2715C0EF3EC0B3F6B
      ED9E914A9382C3681753C00C9E8B7D71B1B111565B1A96AEDB8CE2854B50505A
      890CD2EA2881D821966EDF3BE2C6DE37FF0B4E52A0EA65153099CCA8CA8BC333
      6FD4E2D1CDCBF152CD39B8DB6A51E83E176B5EA7370057E94E78ECBDA85AB204
      F316AFC2D19367A25355D5873DBD12CBEE7476365CF858FEEC3A811FEDFD857B
      CB7D0FC63FF8D31AC48BD34819380A99EA32333313A53440CE9C3E8581C141F4
      747752436B90955F84FCF92508176EC2E52117B66F5889B919A9D43B212C22F0
      AFD43440473D939A188FC32749025BFE09ED5D3D48484C8281672115ACC1DD0F
      7C0F7DA4748D470F5214DE57390D5E5734FAEF383BEB7D9F047C8CC0777FF8D2
      C92D3B1E5E3B2F5D8F670EF7A1F1F06B28087723BFA0088B2B2B31ED70C0E3F1
      905DF66362621C221D548EF52B28AEDE8EAF2FB6E054DD59B2013A6AC00A3475
      0CA1AEB61EDF7DE41B78F1820F6AC3BF2253B293D113505A5A8A962B9761CC2A
      81BBFC01D87FBD1F9C77D843E7816F4DB65F78E39302BF41E0B11FBFB47BC1D2
      35CFD4D6BC8E277FF21C861D32F61E3C0E6EEC126E4F63C8019A31E3F690270F
      D2D50DFBE4145A52366367E614CD0A2DEAEAEA613419515C5484D394ADFCDC1C
      64DCFB34F61D6980F5FDBF87CD6A26F065D1014465D900D53C077E6D82AA93FC
      175849BF63A2B7BEEF0F051F23B06CC793790E59DB969764327CA12001E5776C
      46E6DC140C4F8B38DED88591CE6658E0871541B081299CED73236FD59FA330D0
      0C1B95495BF3A5D801263F3F1F278E1FC5FA6FEEC13F37F9B1A22C0FBE937B31
      D471098545742EA62C252525E1704D0D04DD9CBD133DEC63C0F9C8A7011F2310
      FD53F8A5C7564B12F76F4BAA37A418DB0E41979C81DCF50FC21A6F011735559A
      E82CD0C0ACD79135260927198D4D54EA151D179525893EA74F4891FEE55433D6
      91845E1CF6E054CD413C542C616C628A3C5404C9C9C978EBADB754BAD5BC9E9E
      DEFE4F0BFE0681E82AF8D2F73218413960CC2858BB2C2F9909B61E85C3900BC1
      9A03A7624280B320D56643566A22E6269AE854A44302B9B924AB051603406713
      8C3905F48CBA70AA958E8634F02C8E1628B52F6365F55A54523FEDDFBF1F4EA7
      F34A6767E7C2CF02FCEF10985DCF6B8AB7D9BF1196959F642D589454960038BB
      EA2038ED98B68F62923CCD0CF90A85BC7ED1EDEB70F7A33FC281DD5F45323945
      D26FDC49E53310D4A2736C06BD7535983CFA0256DDBE04A969E9312118191921
      5BA5DED3D6D6F69F9F1381D955BAE591A49024FD8DCCE9FF52D5C61BA3272C93
      D140C73C3D4CD150D3215D21DF9251B11A43F5EF4016FC740E0E20BDA8124E36
      196D27DE5431DDE390BD9366739C559F9E9ECE04C92512F81F12F83D9F15F8DF
      4BE0FA4A59FBC5240B175FACC862B6ACC899642F5323B298420E209551148B28
      86935486E12D065DA23F10D40B4288D131D2080FF6C5317FDCAB05DA1E86E7F9
      85B48B388EBB70E9D2A58ECF12FC4712F85358B708DCEC758BC0CD5EB708DCEC
      758BC0CD5EFF0D2758839A2A6FD7AC0000002B74455874436F70797269676874
      00436F7079726967687420A920323030382D3230313120494E434F525320476D
      6248108E214F0000000049454E44AE426082}
  end
  object FlagImage: TImage
    Left = 288
    Top = 56
    Width = 48
    Height = 48
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
      003008060000005702F98700000EB14944415478DAED5969745455B6FEEEBD35
      A59250491862101C2003084FB451049E22DD2A24D14630B4828D20126D796114
      5E33E8436DD22811E8C71403EA12B501198228822D68AF27B109D2AD28F2940E
      21208364AEA42A554955DD5BE7ED73CEAD2168AFEE1FBD16ABDFE2665D6EDDE9
      9CFDEDFDED6FEF7351F02FBE2997DB802B002EB70157005C6E03AE00B8DC06FC
      5300FC76EA84AA1467425658D761EBD30FB6ABAEC697273D68F404A1A900830A
      A63020ACD0310C16A673FAE35B988F10068206907B730A6C362BBC7BB6C9E7F9
      66187C007A278C94F153100804B1FB2F2DB0681A98CA8401611A8F464698CF45
      038A6BF45B610A1F1AED3A302CBB0BFA87CEC3B37B3B54AB05DE40B06AD1675F
      E708006BA74F66E386DE824048079FD7397838AC9903F1C9D106545DF0435525
      5416B18949E4FC28C0D15F20C430FFFEDE50ED56342C5F44CF86B965B433F1A2
      42C71ECFFD378C6008CF965F00D920DE5568C2309363C8B1F875451CF9F83A34
      FCFCD6EE18E9FE0C8DAFAC06A3F76D64CFCECF8F61EE37E714016043F11296DB
      BB073A7C5EE9AD500896F40CA4FDEC3ED4B80D1CF8A24938126270098499BF85
      7D346107CDB6800030B2ACF1C545F22E07C0E451A1BDC7F36B100E84B064D779
      D82C6A748C88C19123774F905E4D4F4D40E1AD7658B7AC86EF482560B7032103
      B60407F6B47660D6BB0724805FFF661D9B513801ECC81FD07EA61A50359AD410
      D148BE631494EBFB61DFE13A9CAD0F8A5BF100242005019D008C33012C5B40D7
      98F9A0349EEFDD97AE032300CF70009A09809BC0E45138841B6FA8C8BFA52BEE
      F67F85860DAB6004021429727B473BECD937A0F7921751B6FD7D144DFDA504F0
      C8AC97D8A0E1F9183AC085ACE019B80F1E10AE153CA7976DD767236DD4181C3F
      DF810347DD513AB1B88874104F173F6002289E2F3D190EC745C140FA6F5F2600
      3A9E2E3F17178198F743F4685A8A038FDFE684734729BC870E02569B1C83EC48
      7BA41049F74F44F1DE46BCF2E6663494CF3301CC7989DD34340F7E1AFCBAAB9C
      B8AB9F15ED1FEF46B0AE564683F8A3D0D1953F0EA1F43E78E7501D2E3687CC04
      973BBD8A450400110011E3050009227D5999A0E7E2EDDF83723D6A3CF77AC050
      70F7CDDD90C7BE4163E90A84FDED00253A021DB074ED8E9E8B8A516DBB1AA59F
      34E2E885101ABEDC8B9ACDB32580496604741ADCA089348B867B6F4B47D79A4A
      782A2B482D54990081763806DC8CB4DCB138F4572FFE78BC8540480AF0083C53
      6002787E0ED91CA39000414E482F795524E1821D17E0B028D2EB443F57920DD3
      8625C3F56E193C15FF13F53AF3FB903CEA3E747F620EB6FCD983FDDFFA10A0EB
      675B185A8EED45F5EF4D00BF9CB982DD387C3401D0A389C93D3A382715B777F7
      C1BD672B8C36AF9422925AD59180B482C9F0BA7A62EBC15A347975E864E392F1
      D7D2E42A1A97CC3273208E424618E92B5E13007E4D0038853AC8EB3FBD310DF7
      D96BD0BCBE047A9B8F224DCED28350340B7ACC5B024FE660ACFEB00EB53E0376
      0AF9B7F501926E2B9ABF7A1FD56FCD920026CE2A6137DE9647B6E99D784D098F
      942E763C30340D5AC57BF01FFB9C0CB44AC33A02700E198194BCB1D87FB419FB
      8FB5E28589D740B5D950FFCC7F9013585446790273A264AC7A0306BD37FBED0B
      E8E6B263DABFA7A0DB07AFA1F5E33F0036878C3279DD31F026F45CF83CF6D718
      D872C4032B31492360DFB983A4FF349EC506370138F9E64C0960C28C12366858
      3E824421768954F2681814E6BB498B6F0C9C46E3EECD60DCDD7CA3E735570ABA
      4F7A02DF2969E8EDB241B15950B7F8C9B8E4959150E93C7DF55BD0DB83D8F695
      1F13D32EC05DB61C7A6BABCC339DF22C44893A75062CF7DC8F3507EA71E22209
      885511C69F6F09A1B983C62193B993DC47DF47D51B332480878A4AD8BF0DCB25
      0A1997E87B0C4C90C2DD37C389B13739E02BDF84E0D95334B1451ADA1144D2A8
      7CA4FC6C0C422477750B0B4575EE44213A66ACDB0C0BE542EB960DF07EBC0F20
      4F8A821DA444ED91819E8B8BF155300D1B3F69264562C270BE7DE70EA18D0A83
      AAF2C24700AC0E347FF92EAA369900C63D51C2060C1B4D0ED5CD42A28A64EEAC
      F5AA18D44ADC9D70274D76F220BC1F9443216EF3AACBA808F65A4914494C42DD
      7F3ED61980A94419A5DBA0512E9D7B24170A3DC7A3C2DB97A4310FC239E15778
      FD4F6E5454FB61B74AC39BDBC3A86DD5C16BA84AC2C29B0C45A38810F096A3EF
      E1EC6613C0C6575E63E31E2089244AFCB05BFA61BFC71994E074201C0C926114
      7AA8D2CB4456D59188FAB993A58C46F38084927E5FB57127583BC9A3A1CBC2C4
      872715539D4E04DB83C2531652A7B0700A13AD046717EF94387578B1E3EFD948
      E9766EDF8129931E96D695BDB49C3DF48BF144435DBA3B5AD065958D9C47EEA9
      66E1893D27F55CD08140D4BEF8B430324A1FDE0BF1083CF73B51078431F20D41
      095189A9CA86C3BAD970993310383EA67806E2079DABB05084B66FDF89A9CF2D
      95005615E4B2FC81D9A20E708FCA4ECA88152130D959858D588386B867229A0F
      D3DB9A35AE069851E03351358D54E5B0CF87706B3374B71B46AB5BAA95E934D5
      748DA04CA77379CD4666EFF387F1948799007E91CFEE1D9883901EBAA4FCFFD8
      31CEA84BEFC1541D1EA5B0649FA043870F7A0B19EAF520DCD64A7B9BA80B6272
      9E9871C646081B7FEDD2731226EC6DD3F1547DBB04B0727C2EBB6F401601303A
      255DB49A0A0ECB73258ED7020CE7B2B80F714FF7B791579B85570D4F0B19EB91
      C6F2A9144999BF6558EC1CD12B3F766EA37FF61180395100E3EE61F9FD33A990
      85CCBE05265D220B12931E46C4D3B251E32FEB6464A8FE22420DF5E4E52691E1
      7CC1213CABA8A6C1A671343E5FA428713926F75856FD23E7161A779F4FC7DCE6
      9004B067C33A76C7F0E1E4A848D36F328E4544D4CCE0482E5324C2ED7EE84409
      DE5A281A4CA6D254241BD5D31F8C25681CAFFB946D8B3920E255859900D558A2
      5E129DE8C466F4B8A056545622EFD96239C3EB6FBCCEC61714900A19B28731B7
      482111C5838C0CD2729057EB101718EE618793F4D9228C16B24905494BEA82D3
      D949526514A59317336BDAA85EF8452F052D764FCC4283DA34060B8DCB6D8850
      4D35577C315872DBB5BB1C05E3C69BEDF4DC552CB5FFDDD2BBBA59384CCEB6F8
      43385CE5863FC8A890291874AD130BC6F4424E8A81066ADA0C77A35CC37A5BD1
      E7ED8F10EA92823303BBF101E28C97F9D1F7840716027971F10C844E1C879A90
      2072C79AD10BF6A5A558F6691015351DC28E44DE42F07E5D933014CDCC1DBAA6
      6936584EECC64725532580BCC212963524F7EF1A9FD33301AB0B73D0E5E887A8
      9DFF382D4E3AE8310A0D758A6953262383968C418B15A707A445D5254A15CA2D
      0EC046000CEA349B96FF175AD7AEA42266117961E9928CEE1B76A0D83798DA74
      F7DF055077E41D7C5BF69809805A899C5B73A3EDB4460B8933F57E7C51D32ADA
      DB00B1A36874068AEEEA86B34FCF8267D70E9AD82ABA4C8BC3816B4BB7606DDB
      204C1F96044717274EDD902ADBE27879E400680DA193FEFFB52E8021D96968F9
      FCCFA89FF6008CA62628D4E52A44AFAB67CFC3A109CB50BCBF51BC635165F515
      45CDFCCD9BB986C3BBF075A90920F7718A0001302802DCF8D3B53E1C3D4D7A4D
      0F67A4DAB1F6892CF46EF85F9C9DFE308C661A982F38A8F4A78E1C092CDD84B9
      BB5B70ECAC1F5F2EC98625C9891A0220231063AE4AC6649E6C43D0E3C34F569E
      47D1EDC978EAAEAEA265AF9DF3187CBBB6414D4CE48986A4EC6C5837EEC182E3
      DD5075D18704AB29BFDC2974D408401D0138BEDEA4D06802904D00C294C4F5AD
      017C7AC22DBE0A4CBAA30716155C87FA55CFA1E9E5B534815548A04A91BAAEF8
      77D897FD105EDC75961627D4909202572ECE9200FAA720F22D265A9C48B9B2AA
      BD089197EF582317343D5D56AC1C938A7EBD52D0F85E391A664E961F01B86890
      585CB3A2146F0D2AC4AB158D0482BA5333121A39B09E001C5BF7A80430AA9003
      C84390564BEF7F5E8F64E2E5AAA97D71B3A311679E9C88604D35F5F9E4756ADE
      12FB66C3B5E66D3C5DE9C091AA1638F9471A1AD4AFABA85CD807D6E4449CEA9F
      DAC978B11380CC536D08797D18B1EE7B243934F93926ACA2F0D604CC18D90D01
      6A2BBE9F5C80C05F0E91C25182B7FBD075541E1A976FC7FC8A303CBE2029158F
      8003B5953BF1F5DA2912C03D1CC0907C7CFA4D0306F6B2E38547B3D1B6B50C75
      CB9E21BA58241528A17B4E2FC2F1B18BB170FB391821E2A766729386F1871402
      D0371601A57312F3D639F3B40F214F1B46945E44924D934A45EF06A941BB36D5
      8215F7A6A04F77EA664B57A2F9F90504C22E0AAACD9984F44DE558AEDD89FDDF
      B410783BEA09C0B1359325809F4E2D6199B7E5E2F6BE368CCE044ECF7A141D47
      0ECB01687D6A4F712163F5EFB1A2361BEF1E6E80D321DB5BC55C607010FE2001
      58D007168A404D3F976C31E2DB040290554300BC7EDC595A8B44478CD78AD92A
      07281AD38724A270680AFC3555B838F1E730CE9DA1E8DB29C1BDC8287A0A47A6
      AFC4B2833A2E7CBA15DF4600CCF9CD7A366FD614F83FD886EF173E293FA390D4
      9155E8766F1E9A66AFC7BC771AD1EC0989102A3FA20C7E2A6E87E613855C44A1
      EC2E6604E2682422E047D0DB4600EAC98B7100CC48F0BCE19F5732BB5A291A2E
      F44CB6A276F16C7837AE8192940C4550B82F12B67C8CB9EF7C86D7678F95005E
      7D793DBBE558059A76BC4D894A94A104D6A8ADBEE685F5D8E4CAC72BFBCF0B25
      D0A20677F63E07E08B0048260AE570005AA79640E53970C62754E8CE0D04C0D6
      790C2831208C7E53D78499439C78785022FC95075137A5407C66E1DF8AEC943D
      07FA0FC6D40F0F4A002B46FC840D3BF505186537EF739CFD6E80BA6C33E67FC4
      70EA621B2DF1386534D1F3C80935D12AAB1AD724799D2FA82AE75F0F3B45E064
      DF44924D4558AE44163AB465532B11A0A88EE0001C16D9E568BC4CFD706CA6CA
      4F8CFD7A685891EB440A31B269DA83F0EFDF0B1B094AB92780A246B31B5D98D9
      A3CAE969CEE26D96C22572C3362C7CB39A9814A60596E91D85C55A62CD3CB288
      F7484D7405CFE6A6C2E9A23571D1245141233D64444633CAB6A29D5468E91FBD
      1451D5A48D1951330FC47732319F5C4AF248F062B674A413862B0D8D33A751E1
      AB43ABCEAA1635B5E7FCFFF80F8E7FE5ED0A80CBBD5D0170B9B72B002EF7F67F
      9D7F5F9AEE6FD40C0000002B74455874436F7079726967687400436F70797269
      67687420A920323030382D3230313120494E434F525320476D6248108E214F00
      00000049454E44AE426082}
  end
  object ResultLabel: TLabel
    Left = 64
    Top = 56
    Width = 217
    Height = 48
    AutoSize = False
    Layout = tlCenter
  end
  object DistanceEdit: TEdit
    Left = 8
    Top = 24
    Width = 105
    Height = 23
    TabOrder = 0
    OnChange = EditChange
  end
  object SpeedEdit: TEdit
    Left = 120
    Top = 24
    Width = 105
    Height = 23
    TabOrder = 1
    OnChange = EditChange
  end
  object CalculateButton: TButton
    Left = 232
    Top = 22
    Width = 105
    Height = 25
    Action = CalculateAction
    TabOrder = 2
  end
  object ActionList1: TActionList
    Left = 176
    Top = 56
    object CalculateAction: TAction
      Caption = 'Calculate'
      OnExecute = CalculateActionExecute
    end
  end
  object MainMenu1: TMainMenu
    Left = 240
    Top = 56
    object File1: TMenuItem
      Caption = 'File'
      object Calculate1: TMenuItem
        Action = CalculateAction
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object About1: TMenuItem
        Caption = 'About...'
        OnClick = About1Click
      end
    end
  end
end
