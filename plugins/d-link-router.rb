##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define do
name "D-Link-Router"
authors [
  "Brendan Coles <bcoles@gmail.com>", # 2010-10-27
  # v0.2 # Added :status=>200 matches. 
]
version "0.2"
description "D-Link Router - D-Link is the global leader in connectivity for small, medium and large enterprise business networking."
website "http://www.dlink.com/"

# Matches #
matches [

# Default images
{ :model=>'dgl4100', :md5=>"3cec8fd08dee34f6803db347348e7484", :url=>'/html/images/dgl4100.jpg' },
{ :model=>'dgl4300', :md5=>"20bc166cc050956d9ca3ea21e458c35c", :url=>'/html/images/dgl4300.jpg' },
{ :model=>'di724gu', :md5=>"c606bef069437e9472c4bebc81dbee19", :url=>'/html/images/di724gu.jpg' },
{ :model=>'dir130', :md5=>"04e30b806cab189d22a00e328a5cb559", :url=>'/html/images/dir130.jpg' },
{ :model=>'dir330', :md5=>"0d331fee14887505d0cf2d079a69487f", :url=>'/html/images/dir330.jpg' },
{ :model=>'dir450', :md5=>"58e8b4328bb11edbdeda5f7100c549cf", :url=>'/html/images/dir450.jpg' },
{ :model=>'dir451', :md5=>"053f770fb620f335b489dc8623b24005", :url=>'/html/images/dir451.jpg' },
{ :model=>'dir615', :md5=>"20f20c1878c79d4a4bfccdb9cae8cea1", :url=>'/html/images/dir615.jpg' },
{ :model=>'dir625', :md5=>"9eed2a1fce62907bb48959b4217109f8", :url=>'/html/images/dir625.jpg' },
{ :model=>'dir655', :md5=>"62a385cadf77c8630e87060547707eb7", :url=>'/html/images/dir655.jpg' },
{ :model=>'ebr2310', :md5=>"4e62beb3f55fe187b75ef5899a52620f", :url=>'/html/images/ebr2310.jpg' },
{ :model=>'wbr2310', :md5=>"30a465c6e71be88eadbe43bed924c02b", :url=>'/html/images/wbr2310.jpg' },
{ :model=>'dsl2320b', :md5=>"8bd6ebd6b7036fa7bf810e259883a046", :url=>'/html/images/dsl2320b.jpg' },
{ :model=>'dsl2540b', :md5=>"d076eed06e3351e4a74f83c7fdfe2e67", :url=>'/html/images/dsl2540b.jpg' },
{ :model=>'dsl2640b', :md5=>"01aa666a65a72bb4ab041a09a53525f4", :url=>'/html/images/dsl2640b.jpg' },
{ :model=>'dgl3420', :md5=>"c3bb6c8124fe7106339cde087da6bb30", :url=>'/html/images/dgl3420.jpg' },
{ :model=>'dwl2100ap', :md5=>"fa6350a01d60619c9651c9aaf05f2187", :url=>'/html/images/dwl2100ap.jpg' },
{ :model=>'dwl2230ap', :md5=>"71c307b6d7d82eeab5993a23c1ff41a9", :url=>'/html/images/dwl2230ap.jpg' },
{ :model=>'dwl2700ap', :md5=>"3573c663be3fb9c53c0886518045a6f3", :url=>'/html/images/dwl2700ap.jpg' },
{ :model=>'dwl3200ap', :md5=>"84786ce2d6901c356883343b4eaad3d8", :url=>'/html/images/dwl3200ap.jpg' },
{ :model=>'dwl7100ap', :md5=>"5cfae1c06481fcda5d2b661257d7cfaf", :url=>'/html/images/dwl7100ap.jpg' },
{ :model=>'dwl7130ap', :md5=>"97ca61a54b2228c7b43b542080d90c97", :url=>'/html/images/dwl7130ap.jpg' },
{ :model=>'dwl7230ap', :md5=>"ccd2cc093f63f32b080d19bd1f2e963e", :url=>'/html/images/dwl7230ap.jpg' },
{ :model=>'dwl7700ap', :md5=>"a705594435d382c4db8124839fb0b050", :url=>'/html/images/dwl7700ap.jpg' },
{ :model=>'dwl8200ap', :md5=>"aa411479fe03aa35cac75a5515672b67", :url=>'/html/images/dwl8200ap.jpg' },
{ :model=>'dwlg700ap', :md5=>"8e57f557477f898a92643e1a3fbaff06", :url=>'/html/images/dwlg700ap.jpg' },
{ :model=>'dwlg730ap', :md5=>"3b58bc4790b91d07da3bc47827ccc77c", :url=>'/html/images/dwlg730ap.jpg' },
{ :model=>'wda1320', :md5=>"c4d65d2af18c18395127ab9bc95b9d37", :url=>'/html/images/wda1320.jpg' },
{ :model=>'wda2320', :md5=>"23b1edeeea8a2e3d500a40a2ffc9e91f", :url=>'/html/images/wda2320.jpg' },
{ :model=>'wna2330', :md5=>"5a2f0ea3bc82f460a4c8e249a2345764", :url=>'/html/images/wna2330.jpg' },
{ :model=>'wua1340', :md5=>"b7df1e959e822cd50eb23547f7fcb817", :url=>'/html/images/wua1340.jpg' },

]

end

=begin

md5 hashes are needed for these images:

{ :model=>'di524', :url=>'/html/images/di524.jpg' },
{ :model=>'di624', :url=>'/html/images/di624.jpg' },
{ :model=>'di624s', :url=>'/html/images/di624s.jpg' },
{ :model=>'dilb604', :url=>'/html/images/dilb604.jpg' },
{ :model=>'dir635', :url=>'/html/images/dir635.jpg' },
{ :model=>'dir660', :url=>'/html/images/dir660.jpg' },
{ :model=>'kr1', :url=>'/html/images/kr1.jpg' },
{ :model=>'tmg5240', :url=>'/html/images/tmg5240.jpg' },
{ :model=>'wbr1310', :url=>'/html/images/wbr1310.jpg' },
{ :model=>'dsl604', :url=>'/html/images/dsl604.jpg' },
{ :model=>'dsl302g', :url=>'/html/images/dsl302g.jpg', :certainty=>75 },
{ :model=>'dsl502g', :url=>'/html/images/dsl502g.jpg', :certainty=>75 },
{ :model=>'dwl2130ap', :url=>'/html/images/dwl2130ap.jpg', :certainty=>75 },
{ :model=>'dwl2200ap', :url=>'/html/images/dwl2200ap.jpg', :certainty=>75 },
{ :model=>'dwl8220ap', :url=>'/html/images/dwl8220ap.jpg', :certainty=>75 },
{ :model=>'dwlag132', :url=>'/html/images/dwlag132.jpg', :certainty=>75 },
{ :model=>'dwlag530', :url=>'/html/images/dwlag530.jpg', :certainty=>75 },
{ :model=>'dwlag660', :url=>'/html/images/dwlag660.jpg', :certainty=>75 },
{ :model=>'dwlag700ap', :url=>'/html/images/dwlag700ap.jpg', :certainty=>75 },
{ :model=>'dwlg120', :url=>'/html/images/dwlg120.jpg', :certainty=>75 },
{ :model=>'dwlg122', :url=>'/html/images/dwlg122.jpg', :certainty=>75 },
{ :model=>'dwlg132', :url=>'/html/images/dwlg132.jpg', :certainty=>75 },
{ :model=>'dwlg510', :url=>'/html/images/dwlg510.jpg', :certainty=>75 },
{ :model=>'dwlg520', :url=>'/html/images/dwlg520.jpg', :certainty=>75 },
{ :model=>'dwlg520m', :url=>'/html/images/dwlg520m.jpg', :certainty=>75 },
{ :model=>'dwlg550', :url=>'/html/images/dwlg550.jpg', :certainty=>75 },
{ :model=>'dwlg630', :url=>'/html/images/dwlg630.jpg', :certainty=>75 },
{ :model=>'dwlg650', :url=>'/html/images/dwlg650.jpg', :certainty=>75 },
{ :model=>'dwlg650m', :url=>'/html/images/dwlg650m.jpg', :certainty=>75 },
{ :model=>'dwlg680', :url=>'/html/images/dwlg680.jpg', :certainty=>75 },
{ :model=>'dwl7200ap', :url=>'/html/images/dwl7200ap.jpg', :certainty=>75 },
{ :model=>'dwlg710', :url=>'/html/images/dwlg710.jpg', :certainty=>75 },
{ :model=>'dwlg820', :url=>'/html/images/dwlg820.jpg', :certainty=>75 },
{ :model=>'wna1330', :url=>'/html/images/wna1330.jpg', :certainty=>75 },
{ :model=>'wua2340', :url=>'/html/images/wua2340.jpg', :certainty=>75 },
{ :model=>'DSL502T', :url=>'/html/images/help_p.jpg', :certainty=>75 },
{ :model=>'DSL524T', :url=>'/html/images/device.gif', :certainty=>75 },

=end

