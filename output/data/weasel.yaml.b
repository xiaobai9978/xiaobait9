# Weasel settings
# encoding: utf-8

config_version: "0.22"

app_options:
  cmd.exe:
    ascii_mode: true
  conhost.exe:
    ascii_mode: true

style:
  color_scheme: aqua
  font_face: Microsoft YaHei
  font_point: 14
  horizontal: false
  fullscreen: false
  inline_preedit: false
  preedit_type: composition
  display_tray_icon: false
  label_format: "%s."
  layout:
    min_width: 160
    min_height: 0
    border_width: 3
    margin_x: 12
    margin_y: 12
    spacing: 10
    candidate_spacing: 5
    hilite_spacing: 4
    hilite_padding: 2
    round_corner: 4

preset_color_schemes:
  aqua:
    name: 碧水／Aqua
    author: 佛振 <chen.sst@gmail.com>
    text_color: 0x000000
    back_color: 0xeceeee
    border_color: 0xe0e0e0
    hilited_text_color: 0x000000
    hilited_back_color: 0xd4d4d4
    hilited_candidate_text_color: 0xffffff
    hilited_candidate_back_color: 0xfa3a0a

  azure:
    name: 青天／Azure
    author: 佛振 <chen.sst@gmail.com>
    text_color: 0xffe8ca
    candidate_text_color: 0xfff8ee
    back_color: 0x8b4e01
    border_color: 0x8b4e01
    hilited_text_color: 0xfff8ee
    hilited_back_color: 0x8b4e01
    hilited_candidate_text_color: 0x7ffeff
    hilited_candidate_back_color: 0xa95e01
    comment_text_color: 0xc69664

  luna:
    name: 明月／Luna
    author: 佛振 <chen.sst@gmail.com>
    text_color: 0x000000
    back_color: 0xffffff
    border_color: 0xcccccc
    hilited_text_color: 0x000000
    hilited_back_color: 0x7fffff
    hilited_candidate_text_color: 0xffffff
    hilited_candidate_back_color: 0x000000

  ink:
    name: 墨池／Ink
    author: 佛振 <chen.sst@gmail.com>
    text_color: 0x000000
    back_color: 0xffffff
    border_color: 0x000000
    hilited_text_color: 0x000000
    hilited_back_color: 0xdddddd
    hilited_candidate_text_color: 0xffffff
    hilited_candidate_back_color: 0x000000

  lost_temple:
    name: 孤寺／Lost Temple
    author: 佛振 <chen.sst@gmail.com>, based on ir_black
    text_color: 0xe8f3f6
    back_color: 0x444444
    border_color: 0x444444
    hilited_text_color: 0x82e6ca
    hilited_back_color: 0x222222
    hilited_candidate_text_color: 0x000000
    hilited_candidate_back_color: 0x82e6ca

  dark_temple:
    name: 暗堂／Dark Temple
    author: 佛振 <chen.sst@gmail.com>, based on ir_black
    text_color: 0x92f6da
    candidate_text_color: 0xd8e3e6
    back_color: 0x222222
    border_color: 0x222222
    hilited_text_color: 0xffcf9a
    hilited_back_color: 0x222222
    hilited_candidate_text_color: 0x92f6da
    hilited_candidate_back_color: 0x333333
    comment_text_color: 0x606cff

  starcraft:
    name: 星際我爭霸／StarCraft
    author: Contralisk <contralisk@gmail.com>, original artwork by Blizzard Entertainment
    text_color: 0xccaa88
    candidate_text_color: 0x30bb55
    back_color: 0x000000
    border_color: 0x1010a0
    hilited_text_color: 0xfecb96
    hilited_back_color: 0x000000
    hilited_candidate_text_color: 0x60ffa8
    hilited_candidate_back_color: 0x000000

  google:
    name: 谷歌／Google
    author: skoj <skoj@qq.com>
    text_color: 0x666666
    candidate_text_color: 0x000000
    back_color: 0xFFFFFF
    border_color: 0xE2E2E2
    hilited_text_color: 0x000000
    hilited_back_color: 0xFFFFFF
    hilited_candidate_text_color: 0xFFFFFF
    hilited_candidate_back_color: 0xCE7539

  solarized_rock:
    name: 曬經石／Solarized Rock
    author: "Aben <tntaben@gmail.com>, based on Ethan Schoonover's Solarized color scheme"
    back_color: 0x362b00
    border_color: 0x362b00
    text_color: 0x009985
    hilited_text_color: 0x98a12a
    candidate_text_color: 0x969483
    hilited_candidate_text_color: 0xffffff
    hilited_candidate_back_color: 0x8236d3

  tintin:
    name: "丁丁／ Tintin"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0xd99500
    border_color: 0xd99500
    label_color: 0xffffff
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_text_color: 0xf7d891
    hilited_back_color: 0xd99500
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x2164f1

  dota_2:
    name: "DOTA 2"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x120f10
    border_color: 0x120f10
    label_color: 0x5c758f
    hilited_text_color: 0x1841dd
    hilited_back_color: 0x120f10
    candidate_text_color: 0x5c758f
    comment_text_color: 0x5c758f
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x1841dd

  brasil:
    name: "笆悉／Brasil"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x559311
    border_color: 0x559311
    label_color: 0xffffff
    hilited_text_color: 0xffffff
    hilited_back_color: 0x7d3617
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x16c7f7

  doraemon:
    name: "銅鑼衛門／Doraemon"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0x1200e5
    back_color: 0xffffff
    border_color: 0xe89f00
    label_color: 0xe89f00
    hilited_text_color: 0xffffff
    hilited_back_color: 0x1200e5
    candidate_text_color: 0xe89f00
    comment_text_color: 0xe89f00
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0xe89f00

  espagna:
    name: "埃斯巴尼亞／España"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x230dc3
    border_color: 0x230dc3
    label_color: 0xffffff
    hilited_text_color: 0xffffff
    hilited_back_color: 0x2cb5f7
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x2cb5f7

  gholabok:
    name: "胡蘿菔／Gholabok"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x2939e8
    border_color: 0x2939e8
    label_color: 0xffffff
    hilited_text_color: 0xffffff
    hilited_back_color: 0x437b00
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x3d6ded

  kuma_shuzboz:
    name: "熊出沒／Kuma Shuzboz"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0x000000
    back_color: 0x2db6f8
    border_color: 0x2db6f8
    label_color: 0xffffff
    hilited_text_color: 0x2db6f8
    hilited_back_color: 0xffffff
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x000000

  kuon:
    name: "琨／Kuon"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x70b33e
    border_color: 0x70b33e
    label_color: 0xffffff
    hilited_text_color: 0x70b33e
    hilited_back_color: 0xffffff
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0x70b33e
    hilited_comment_text_color: 0x70b33e
    hilited_candidate_back_color: 0xffffff

  macau:
    name: "澳門／Macau"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0x00d9ff
    back_color: 0x81a300
    border_color: 0x81a300
    label_color: 0xffffff
    hilited_text_color: 0xffffff
    hilited_back_color: 0x00d9ff
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0x00d9ff
    hilited_comment_text_color: 0x00d9ff
    hilited_candidate_back_color: 0xffffff

  nba:
    name: "NBA"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0xb76a00
    border_color: 0xb76a00
    label_color: 0xffffff
    hilited_text_color: 0x541ed7
    hilited_back_color: 0xffffff
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x541ed7

  ps4:
    name: "遊驛四／PS4"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x000000
    border_color: 0x000000
    label_color: 0xffffff
    hilited_text_color: 0xffffff
    hilited_back_color: 0x575759
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0xe89f00

  skype:
    name: "斯蓋普／Skype"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0xefad00
    border_color: 0xefad00
    label_color: 0xffffff
    hilited_text_color: 0xefad00
    hilited_back_color: 0xffffff
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xefad00
    hilited_comment_text_color: 0xefad00
    hilited_candidate_back_color: 0xffffff

  xbox_silver:
    name: "銀色叉盒／Xbox Silver"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0x1fc28d
    back_color: 0xefeeee
    border_color: 0xefeeee
    label_color: 0x5bf0b5
    hilited_text_color: 0xffffff
    hilited_back_color: 0x5bf0b5
    candidate_text_color: 0x1fc28d
    comment_text_color: 0x1fc28d
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x448c28

  youtube:
    name: "YouTube"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0x000000
    back_color: 0xdedede
    border_color: 0xdedede
    label_color: 0x000000
    hilited_text_color: 0x230dc3
    hilited_back_color: 0xffffff
    candidate_text_color: 0x000000
    comment_text_color: 0x000000
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x230dc3

  so_young:
    name: "致青春／So Young"
    author: "五磅兔 <zcunlin@foxmail.com>"
    text_color: 0x8236d3
    back_color: 0xe3f6fd
    border_color: 0xd5e8ee
    label_color: 0xa1a193
    candidate_text_color: 0x837b65
    comment_text_color: 0xd28b26
    hilited_text_color: 0x969483
    hilited_back_color: 0xd5e8ee
    hilited_candidate_text_color: 0xd5e8ee
    hilited_comment_text_color: 0xd5e8ee
    hilited_candidate_back_color: 0x98a12a

  smurfs:
    name: "藍精靈／Smurfs"
    author: "skoj <skoj@qq.com>"
    text_color: 0xffffff
    back_color: 0xbf7817
    border_color: 0xf5ede0
    label_color: 0xbf7817
    hilited_text_color: 0xdbbc6d
    hilited_back_color: 0xbf7817
    candidate_text_color: 0xf6f6f6
    comment_text_color: 0xf6f6f6
    hilited_candidate_text_color: 0xf6f6f6
    hilited_comment_text_color: 0xf6f6f6
    hilited_candidate_back_color: 0xdbbc6d

  wii:
    name: "Wii"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0x575759
    back_color: 0xefefef
    border_color: 0xefefef
    label_color: 0xcac9c8
    hilited_text_color: 0xffcc33
    hilited_back_color: 0xefefef
    candidate_text_color: 0x575759
    comment_text_color: 0xcac9c8
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0xffcc33

  android:
    name: "安卓／Android"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x99731c
    border_color: 0x99731c
    label_color: 0xc18835
    hilited_text_color: 0x50c4a8
    hilited_back_color: 0x99731c
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x50c4a8

  cool_breeze:
    name: "清風／Cool Breeze"
    author: "skoj <skoj@qq.com>"
    text_color: 0x0000FF
    back_color: 0xFFFBFB
    border_color: 0xFFAAAA
    hilited_text_color: 0x0000CE
    hilited_back_color: 0xFFFBFB
    candidate_text_color: 0x009100
    hilited_candidate_text_color: 0x6F003A
    hilited_candidate_back_color: 0xFFD6AC

  google_plus:
    name: "Google+"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xcac9c8
    back_color: 0xffffff
    border_color: 0x394bdd
    label_color: 0xcac9c8
    hilited_text_color: 0x394bdd
    hilited_back_color: 0xffffff
    candidate_text_color: 0x394bdd
    comment_text_color: 0xcac9c8
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0x394bdd

  modern_warfare:
    name: "現代戰爭／Modern Warfare"
    author: P1461
    text_color: 0x14bc70
    back_color: 0x0a1b0d
    border_color: 0x4bad83
    hilited_text_color: 0xfbfdfc
    hilited_back_color: 0x030e06
    candidate_text_color: 0xabfedc
    comment_text_color: 0xfcfdfb
    hilited_candidate_text_color: 0xabfedc
    hilited_candidate_back_color: 0x676f63

  brisk:
    name: "輕盈／Brisk"
    author: "skoj <skoj@qq.com>"
    text_color: 0x2238dc
    back_color: 0xffffff
    border_color: 0x333333
    hilited_text_color: 0x2238dc
    hilited_back_color: 0xffffff
    candidate_text_color: 0x575757
    hilited_candidate_text_color: 0x2238dc
    hilited_candidate_back_color: 0xffffff

  starcraft_ii:
    name: "星際爭霸Ⅱ／StarCraft Ⅱ"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xffffff
    back_color: 0x29190a
    border_color: 0x534b46
    label_color: 0xffffff
    hilited_text_color: 0xffffff
    hilited_back_color: 0x17100a
    candidate_text_color: 0xffffff
    comment_text_color: 0xffffff
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0xefad1e

  steam:
    name: "Steam"
    author: "Patricivs <ipatrickmac@me.com>"
    text_color: 0xcd8c52
    back_color: 0x141617
    border_color: 0x353638
    label_color: 0xffffff
    hilited_text_color: 0xc9cfd1
    hilited_back_color: 0x141617
    candidate_text_color: 0xffffff
    comment_text_color: 0xa7a7a9
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xa7a7a9
    hilited_candidate_back_color: 0x594231

  flypy:
    # description: |
    #   小鹤飞扬：白底蓝字，红色高亮。
    #   根据小鹤双拼官网图片制作
    #   http://www.flypy.com/images/mr.png
    name: "小鹤飞扬／flypy"
    author: "Pal.lxk <Pal.lxk@gmail.com>"
    text_color: 0x000000
    back_color: 0xffffff
    border_color: 0xc6c6c6
    label_color: 0xff8000
    hilited_text_color: 0xff8000
    hilited_back_color: 0xffffff
    candidate_text_color: 0xff8000
    comment_text_color: 0xff8000
    hilited_candidate_text_color: 0x0000b0
    hilited_comment_text_color: 0x0000b0
    hilited_candidate_back_color: 0xffffff

  metroblue:
    name: "现代蓝／Metro Blue"
    author: "Prcuvu <prcuvu@gmail.com>"
    text_color: 0x000000
    back_color: 0xffffff
    border_color: 0xd77800
    label_color: 0x838383
    hilited_text_color: 0x000000
    hilited_back_color: 0xffffff
    candidate_text_color: 0x000000
    comment_text_color: 0x000000
    hilited_candidate_text_color: 0xffffff
    hilited_comment_text_color: 0xffffff
    hilited_candidate_back_color: 0xd77800
    hilited_label_color: 0xffffff

  psionics:
    name: 幽能／Psionics
    author: 雨過之後、佛振
    text_color: 0xc2c2c2
    back_color: 0x444444
    border_color: 0x444444
    candidate_text_color: 0xeeeeee
    hilited_text_color: 0xeeeeee
    hilited_back_color: 0x444444
    hilited_candidate_label_color: 0xfafafa
    hilited_candidate_text_color: 0xfafafa
    hilited_candidate_back_color: 0xd8bf00
    comment_text_color: 0x808080
    hilited_comment_text_color: 0x444444
