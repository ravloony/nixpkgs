{
  actioncable = {
    dependencies = ["actionpack" "nio4r" "websocket-driver"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07r6hnh05db84yr9419mbhyzp20hr8yy9m50jxc2w91ghm2qnrrf";
      type = "gem";
    };
    version = "5.1.6";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s9xcqfx97q4yva2zc4qzb567mwzhry6v3x3zc318aqhcrz31g7c";
      type = "gem";
    };
    version = "5.1.6";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vz2ms80nqw21c304g3w2vkbs80gadzhi3mcwwym7smxccr37kcd";
      type = "gem";
    };
    version = "5.1.6";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kfxlz9v7b47pdyy1whb4zzhvaj8h4sp1ajhbih2ax1hkldyg081";
      type = "gem";
    };
    version = "5.1.6";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02lssq8ps98mfg20dyhcpd16f9c0v4zzy7gfbb6ksbs06wrrd4d2";
      type = "gem";
    };
    version = "5.1.6";
  };
  activemodel = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10f8cpv4sl1w3m1qj8hl6sd2f1n7x91h45qaf57qr894ll22jgby";
      type = "gem";
    };
    version = "5.1.6";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iqkvxzx5bfp8rmlccww0cj1xr6iaxmn3hhbj1dv5j9c8mnm980x";
      type = "gem";
    };
    version = "5.1.6";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08dm0mgmj31ggk7ib66wfagj4bgbr2jfl500bqb22x0szslz5lll";
      type = "gem";
    };
    version = "5.1.6";
  };
  activevalidators = {
    dependencies = ["activemodel" "countries" "credit_card_validations" "date_validator" "mail" "phony" "rake"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10wa83cvgdpyixavalbmaxg6a6gr34h0xy08p6g8jvj3cybn5cdb";
      type = "gem";
    };
    version = "4.1.0";
  };
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  annotate = {
    dependencies = ["activerecord" "rake"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vvgmd4xqbhnqicb7dw1px4li1v2wfzr02g2n9qjaax9s4kpz5ax";
      type = "gem";
    };
    version = "2.6.7";
  };
  arel = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nw0qbc6ph625p6n3maqq9f527vz3nbl0hk72fbyka8jzsmplxzl";
      type = "gem";
    };
    version = "8.0.0";
  };
  authie = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wlbavn7y2h0i942rr72nzcynnamnjbybnl64j5bcrrl1hhw48hj";
      type = "gem";
    };
    version = "3.1.5";
  };
  bcrypt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d254sdhdj6mzak3fb5x3jam8b94pvl1srladvs53j05a89j5z50";
      type = "gem";
    };
    version = "3.1.11";
  };
  builder = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qibi5s67lpdv1wgcj66wcymcr04q6j4mzws6a479n0mlrmh5wr1";
      type = "gem";
    };
    version = "3.2.3";
  };
  chronic = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hrdkn4g8x7dlzxwb1rfgr8kw3bp4ywg5l4y4i9c2g5cwv62yvvn";
      type = "gem";
    };
    version = "0.10.2";
  };
  chronic_duration = {
    dependencies = ["numerizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k7sx3xqbrn6s4pishh2pgr4kw6fmw63h00lh503l66k8x0qvigs";
      type = "gem";
    };
    version = "0.10.6";
  };
  coffee-rails = {
    dependencies = ["coffee-script" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jp81gjcid66ialk5n242y27p3payy0cz6c6i80ik02nx54mq2h8";
      type = "gem";
    };
    version = "4.2.2";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1907v9q1zcqmmyqzhzych5l7qifgls2rlbnbhy5vzyr7i7yicaz1";
      type = "gem";
    };
    version = "1.12.2";
  };
  concurrent-ruby = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "183lszf5gx84kcpb779v6a2y0mx9sssy8dgppng1z9a505nj1qcf";
      type = "gem";
    };
    version = "1.0.5";
  };
  countries = {
    dependencies = ["i18n_data" "money" "sixarm_ruby_unaccent" "unicode_utils"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hb0pmv7wnm1lkgclwm5nq86pdcg52b4f6bw1azc8zk38hqbfhw1";
      type = "gem";
    };
    version = "2.1.4";
  };
  crass = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bpxzy6gjw9ggjynlxschbfsgmx8lv3zw1azkjvnb8b9i895dqfi";
      type = "gem";
    };
    version = "1.0.4";
  };
  credit_card_validations = {
    dependencies = ["activemodel" "activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gfa8acf3mr1bv1q2bfbcvdq2q4cnqyfh1l5yi8xb476pi0f8yw4";
      type = "gem";
    };
    version = "3.4.0";
  };
  css_parser = {
    dependencies = ["addressable"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwvf8mc8gnz4aizfijplv3594998h2j44ydakpzsdmkivs07v61";
      type = "gem";
    };
    version = "1.6.0";
  };
  date_validator = {
    dependencies = ["activemodel" "activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vaic0l22w7bfh7kli8sclp7w0lg0ccbh1z0qyb0wkfakv41z0yy";
      type = "gem";
    };
    version = "0.9.0";
  };
  datey = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01a1svz8mwjx9y3l7i2pyr3gfcv7i64b7myw7iqc40csk5nbrppm";
      type = "gem";
    };
    version = "1.1.0";
  };
  deep_merge = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q3picw7zx1xdkybmrnhmk2hycxzaa0jv4gqrby1s90dy5n7fmsb";
      type = "gem";
    };
    version = "1.2.1";
  };
  delayed_job = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0cb8rri8gwvvaq2wbbbhc9800yy79hxw76ykwvzrrcnyx7rwc7";
      type = "gem";
    };
    version = "4.1.4";
  };
  delayed_job_active_record = {
    dependencies = ["activerecord" "delayed_job"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bf1ck0r9pmd5pqfjzkjhw0w2pzi8gdfdd2j2wc42s5h49qj4zwq";
      type = "gem";
    };
    version = "4.1.2";
  };
  dynamic_form = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06993181dx05dkvrxdr4wc9avy2vjbcx6i8hn8yi7n4r1swsnd9i";
      type = "gem";
    };
    version = "1.1.4";
  };
  erubi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bws86na9k565raiz0kk61yy5pxxp0fmwyzpibdwjkq0xzx8q6q1";
      type = "gem";
    };
    version = "1.7.1";
  };
  execjs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zw6pbyvmj8wafdc7l5h7w20zkp1vbr2805ql5d941g2b20pk4zr";
      type = "gem";
    };
    version = "1.9.23";
  };
  florrick = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gla6ws9g7xl4wdqlym59d5zsc8axm0rdwinh4dqgibw63dzdzbh";
      type = "gem";
    };
    version = "1.1.3";
  };
  foreman = {
    dependencies = ["thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06mq39lpmc17bxzlwhad9d8i0lcnbb08xr18smh2x79mm631wsw0";
      type = "gem";
    };
    version = "0.84.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02smrgdi11kziqi9zhnsy9i6yr2fnxrqlv3lllsvdjki3cd4is38";
      type = "gem";
    };
    version = "0.4.1";
  };
  haml = {
    dependencies = ["temple" "tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q0a9fvqh8kn6wm97fcks6qzbjd400bv8bx748w8v87m7p4klhac";
      type = "gem";
    };
    version = "5.0.4";
  };
  htmlentities = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "038qvz7kd3cfxk8bvagqhakx68pfbnmghpdkx7573wbf0maqp9a3";
      type = "gem";
    };
    version = "0.9.5";
  };
  i18n_data = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v0cdwxiaqdwhaljd7z0fbx29q3r5kjl93xnjm5abi1x37645ncj";
      type = "gem";
    };
    version = "0.8.0";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02ii77vwxc49f2lrkbdzww2168bp5nihwzakc9mqyrsbw394w7ki";
      type = "gem";
    };
    version = "4.3.1";
  };
  json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qmj7fypgb9vag723w1a49qihxrcf5shzars106ynw2zk352gbv5";
      type = "gem";
    };
    version = "1.8.6";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j27y5phifwpggspglmg8pmlf6n4jblxwziix9am42661c770jlm";
      type = "gem";
    };
    version = "1.1.1";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1386wshpy1ygbris0s7rv7lyzbs0v8dfqkzdwsrsgm9fd1ira640";
      type = "gem";
    };
    version = "1.1.1";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q31ik5648xi2hpy61knnjd0m7rvs17i93gzwcbh3ccj1y24gv2x";
      type = "gem";
    };
    version = "1.1.1";
  };
  kaminari-core = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cfjrhvidvgdwp9ffsm9d4c2s18k2zp3gnya3f41qb3fc6bc2q2w";
      type = "gem";
    };
    version = "1.1.1";
  };
  log_logins = {
    dependencies = ["activerecord"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12w6x20hy3gpqcc4xmhyy1raf56jrrljs81755i87xnv7irj58wm";
      type = "gem";
    };
    version = "1.0.2";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yjs6wbcj3n06d3xjqpy3qbpx0bfa12h3x2rbpc2k33ldjlkx6zy";
      type = "gem";
    };
    version = "2.2.2";
  };
  mail = {
    dependencies = ["mini_mime"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10dyifazss9mgdzdv08p47p344wmphp5pkh5i73s7c04ra8y6ahz";
      type = "gem";
    };
    version = "2.7.0";
  };
  method_source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqj21j3vfq4ldia6i2akhn2qd84m0iqcnsl49kfpq3xk6x0dzgn";
      type = "gem";
    };
    version = "0.9.0";
  };
  mini_mime = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lwhlvjqaqfm6k3ms4v29sby9y7m518ylsqz2j74i740715yl5c8";
      type = "gem";
    };
    version = "1.0.0";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13d32jjadpjj6d2wdhkfpsmy68zjx90p49bgf8f7nkpz86r1fr11";
      type = "gem";
    };
    version = "2.3.0";
  };
  minitest = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  money = {
    dependencies = ["i18n"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byfzy24fx4ciccyi65p730k71y0dz53lp9d95v5vqfddci83dis";
      type = "gem";
    };
    version = "6.10.1";
  };
  moonrope = {
    dependencies = ["deep_merge" "json" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zvsb1flhw218lfwayz19kyahgw5yc3s5914m2amsa8cbq3bqldn";
      type = "gem";
    };
    version = "2.0.1";
  };
  mysql2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qjd97w6a0w9aldsrhb2y6jrc4wnnlbj5j8kcl7pp7vviwa0r5iq";
      type = "gem";
    };
    version = "0.4.10";
  };
  nifty-attachments = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15fnipz31g5mxk91cvp4yrxyi9jba9fi3ns1mc78dpdmkwwwh15y";
      type = "gem";
    };
    version = "1.0.4";
  };
  nifty-utils = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mlnwkjaxqj1iyhr11spvlj9y62ykghl1p7agdnv8alap9ml25z6";
      type = "gem";
    };
    version = "1.1.7";
  };
  nilify_blanks = {
    dependencies = ["activerecord" "activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qc2l62zifli7czpjhpawdgicpx28l2nylkkjx4kqp8bb7zis4rb";
      type = "gem";
    };
    version = "1.3.0";
  };
  nio4r = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "064cjf6sw1s240apd9yv2gingavwzydgry19986fszf76yf7bbmb";
      type = "gem";
    };
    version = "2.3.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05fm3xh462glvs0rwnfmc1spmgl4ljg2giifynbmwwqvl42zaaiq";
      type = "gem";
    };
    version = "1.8.2";
  };
  numerizer = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vrk9jbv4p4dcz0wzr72wrf5kajblhc5l9qf7adbcwi4qvz9xv0h";
      type = "gem";
    };
    version = "0.1.1";
  };
  phony = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p94w8vdpnyw3dsjbnhhdfgy28cfq2cm11rac83jx2q7n6fg669j";
      type = "gem";
    };
    version = "2.16.3";
  };
  premailer = {
    dependencies = ["addressable" "css_parser" "htmlentities"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xrhmialxn5vlp1nmf40a4db9gji4h2wbzd7f43sz64z8lvrjj6h";
      type = "gem";
    };
    version = "1.11.1";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x5h1dh1i3gwc01jbg01rly2g6a1qwhynb1s8a30ic507z1nh09s";
      type = "gem";
    };
    version = "3.0.2";
  };
  puma = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03313mnx8n6g9qs9l5zafqq90grrhq2nqrmjs8lsffi28mgd3cfd";
      type = "gem";
    };
    version = "3.11.3";
  };
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "158hbn7rlc3czp2vivvam44dv6vmzz16qrh5dbzhfxbfsgiyrqw1";
      type = "gem";
    };
    version = "2.0.5";
  };
  rack-custom-proxies = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kjyz063nz3madl93a0x6bkk552rwa114cmah79147wdpl0jqwsn";
      type = "gem";
    };
    version = "1.0.1";
  };
  rack-test = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l799s5qr2qrshvrggq5ch3v235y491zfww07b39w4pj4vpa65l1";
      type = "gem";
    };
    version = "1.0.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailer" "actionpack" "actionview" "activejob" "activemodel" "activerecord" "activesupport" "railties" "sprockets-rails"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lb07cbwgm371zyn9i6fyj9q8rmv89lacmyzrfvzxqqx2n3ilc5q";
      type = "gem";
    };
    version = "5.1.6";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gv7vr5d9g2xmgpjfq4nxsqr70r9pr042r9ycqqnfvw5cz9c7jwr";
      type = "gem";
    };
    version = "1.0.4";
  };
  rails_env_config = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pww78617q9cva6dkqbwavp0fdxmrldswb8vjzp90rhixw5bs4ph";
      type = "gem";
    };
    version = "1.1.1";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ycy2gdaj0px1vfaghskvl6qkczwaigrli2zxn54w7zn1z29faj8";
      type = "gem";
    };
    version = "5.1.6";
  };
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rn03rqlf1iv6n87a78hkda2yqparhhaivfjpizblmxvlw2hk5r8";
      type = "gem";
    };
    version = "10.4.2";
  };
  rb-fsevent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lm1k7wpz69jx7jrc92w3ggczkjyjbfziq5mg62vjnxmzs383xx8";
      type = "gem";
    };
    version = "0.10.3";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yfsgw5n7pkpyky6a9wkf1g9jafxb0ja7gz0qw0y14fd2jnzfh71";
      type = "gem";
    };
    version = "0.9.10";
  };
  redcarpet = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h9qz2hik4s9knpmbwrzb3jcp3vc5vygp9ya8lcpl7f1l9khmcd7";
      type = "gem";
    };
    version = "3.4.0";
  };
  sass = {
    dependencies = ["sass-listen"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10401m2xlv6vaxfwzy4xxmk51ddcnkvwi918cw3jkki0qqdl7d8v";
      type = "gem";
    };
    version = "3.5.5";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sass-rails = {
    dependencies = ["railties" "sass" "sprockets" "sprockets-rails" "tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wa63sbsimrsf7nfm8h0m1wbsllkfxvd7naph5d1j6pbc555ma7s";
      type = "gem";
    };
    version = "5.0.7";
  };
  sixarm_ruby_unaccent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11237b8r8p7fc0cpn04v9wa7ggzq0xm6flh10h1lnb6zgc3schq0";
      type = "gem";
    };
    version = "1.2.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab42pm8p5zxpv3sfraq45b9lj39cz9mrpdirm30vywzrwwkm5p1";
      type = "gem";
    };
    version = "3.2.1";
  };
  temple = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00nxf610nzi4n1i2lkby43nrnarvl89fcl6lg19406msr0k3ycmq";
      type = "gem";
    };
    version = "0.8.0";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01n5dv9kql60m6a00zc0r66jvaxx98qhdny3klyj0p3w34pad2ns";
      type = "gem";
    };
    version = "0.19.4";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0020mrgdf11q23hm1ddd6fv691l51vi10af00f137ilcdb2ycfra";
      type = "gem";
    };
    version = "2.0.8";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fjx9j327xpkkdlxwmkl3a8wqj7i4l4jwlrv3z13mg95z9wl253z";
      type = "gem";
    };
    version = "1.2.5";
  };
  uglifier = {
    dependencies = ["execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yn0jlqz7svbn3ip51fkc76ag2v5jmnx0y7gg7sada8200xbw88";
      type = "gem";
    };
    version = "4.1.6";
  };
  unicode_utils = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h1a5yvrxzlf0lxxa1ya31jcizslf774arnsd89vgdhk4g7x08mr";
      type = "gem";
    };
    version = "1.4.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1943442yllhldh9dbp374x2q39cxa49xrm28nb78b7mfbv3y195l";
      type = "gem";
    };
    version = "0.6.5";
  };
  websocket-extensions = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "034sdr7fd34yag5l6y156rkbhiqgmy395m231dwhlpcswhs6d270";
      type = "gem";
    };
    version = "0.1.3";
  };
}