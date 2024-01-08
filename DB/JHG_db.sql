/* JHG_db.sql */

CREATE DATABASE JHG_db;

USE JHG_db;

/* companyGroup----------------------------------------------------------------------- */
CREATE TABLE companyGroup 
(
  companyGroupID INT AUTO_INCREMENT,
  company varchar(50),
  address varchar(50),
  jobTitle varchar(50),
  jobContent varchar(300),
  skill varchar(200),
  career varchar(200),
  companyGroupResult varchar(300),
  PRIMARY KEY (companyGroupID)
);

INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  '夢幻データ株式会社',
  '東京都錬馬区幻想町1-4-5',
  'データアナリスト',
  'ビッグデータを用いた市場分析、レポート作成、クライアントの意思決定のサポート',
  '統計学の知識、SQLスキル、Excelの高度な利用経験',
  '新卒・第二新卒歓迎、経験不問',
  '求人ではデータアナリストとしてのビッグデータ分析を強調していましたが、実際にはほとんどがシンプルなデータ入力で、培ってきた技術を活かす機会も、成長する機会もほとんどありませんでした。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  '超アート技術株式会社',
  '東京都品河区革新市8-7-8',
  'プロダクトデザイナー',
  '新製品のデザイン開発、チームでの広告企画、従来商品のデザイン修正',
  'Adobe Creative Suiteの使用技術、ポートフォリオ提出必須',
  'デザイン関連の学位、実務経験2年以上',
  '求人から、チームワークを発揮しながらクリエイティブな仕事が経験できると考えていましたが、実際は従来商品のデザイン修正が主で、個人で黙々と作業する日々が続いています。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'イノベーション・フロンティア株式会社',
  '神奈川県横幅市テクノロジー町7-8-9 (リモートワーク可)',
  'ソフトウェアデベロッパー',
  'アプリケーション開発、テスト、ドキュメンテーション',
  'プログラミング（C++, Java）、データベース管理',
  '学歴不問、関連分野の経験3年以上',
  'やりがいのある仕事で充実感があります。ただ求人にリモートワーク可能とあったにも関わらず、実際は出社が基本で月に1日程度でした。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'チャレンジ精神株式会社',
  '東京都新縮区挑戦町4-5-6',
  'クライアントサポート',
  'チームと共にお客様のチャレンジに応える、お問い合わせへの丁寧な対応、情報の精密なデジタル化',
  'やる気、元気、コミュニケーション能力、基本的なPCスキル',
  '高卒以上、未経験者歓迎',
  ' 色々なことにチャレンジできると意気込んでいたのですが、言ってしまえばただのカスタマーサポートの仕事で、デジタル化なんていうのもただの入力作業でした。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  '夢追い人株式会社',
  '本社:東京都武蔵の市希望町1-2-3 または支店',
  'マーケター',
  '市場調査、キャンペーン企画、顧客データ分析',
  'マーケティング技術、分析ツールの使用スキル',
  '大卒以上、関連分野での実務経験2年以上',
  'てっきり都内での勤務だと思っていましたが、大阪にある支店で働いています。人員不足による一時的な配属とのことですが、具体的にいつ東京に戻れるかは未定とのことです。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  '株式会社バージョンアップアップ',
  '東京都渋野区根性町7-5-8（リモートワーク可）',
  'クリエイティブディレクター',
  '新しい広告キャンペーンの企画・実行。チームを率いて、クライアントのニーズに応じた革新的なアイデアを生み出します。',
  'デザインを見極める目、デザインソフトの基本操作、コミュニケーション能力',
  '大卒以上、広告業界での勤務経験1年以上、またはチームリーダーとしての経験3年以上',
  'クリエイティブな仕事に憧れ、挑戦しました。チームリーダーとしての経験は評価されていますが、クライアントの要求は高く、専門技術の伴う高度な作業についていけません。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'デジタルファーム未来農園', 
  '北海道帯狭市野菜町8-7-6（転勤なし、リモート不可）', 
  'AI農業エンジニア', 
  'AIを活用した農業技術の開発と運用。データ解析に基づいて作物の育成計画を立て、収穫まで管理します。', 
  'プログラミングスキル必須（Python, Rなど）、統計学の知識', 
  '大卒以上、農業分野でのデータ分析経験2年以上', 
  'これまで培ってきた技術を活かしつつ、自然豊かな土地でゆったりと仕事をするのを夢見ていました。ですが現実はそうもいかず、都心部へのアクセスは悪く、冬は大雪に見舞われます。最先端の農業技術に携われることに興奮していましたが、膨大なデータ解析と連続する実験に追われる日々。予想外の気候変動による計画の変更も多く、忙しない日々が続いています。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'アドベンチャーツアーズ', 
  '沖縄県南覇市冒険島1-2-3（フルリモート可）', 
  'システムメンテナンス', 
  '未開の自然を探検するアトラクションのシステム管理', 
  '組み込み型システムの開発技術', 
  '関連職の実務経験5年以上', 
  '沖縄は遠いですが、フルリモートが可能ならばと入社したものの、現地のチームとの連携が取りにくく、プロジェクトの進行に影響が出ています。人間関係も築きづらく孤独感を感じています。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'メディカルロボティクス研究所', 
  '大阪府小坂市ロボ区6-8-9（リモートワーク可）', 
  '医療ロボットエンジニア', 
  '手術支援用ロボットの開発とテスト。医療従事者のフィードバックを元に、機能改善を行います。', 
  '高度な機械工学の知識、プログラミングスキル、チームワーク、コミュニケーション能力', 
  '工学系学部卒業', 
  '医療業界への貢献にやりがいを感じていましたが、絶え間ない技術の進化に追いつくためには、学び続ける姿勢が必要。技術者としてのスキルアップは喜びですが、時にはプレッシャーも感じます。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'サイバーセキュリティソリューションズ', 
  '福岡県福山市デジタルタウン3-3-3（リモートワーク可）', 
  'セキュリティアナリスト', 
  '企業のサイバーセキュリティを強化するためのリスク分析と対策の提案。侵入テストの実施と報告。', 
  '情報セキュリティに関する専門知識、関連資格所持者優遇、分析スキル、プログラミング能力（Python, C++など）', 
  '情報系大学卒、セキュリティ関連業務経験', 
  '技術的な挑戦に魅了されていましたが、サイバー攻撃の脅威は常に進化し、防衛策を常に更新し続ける必要があります。精神的なプレッシャーと常に戦うことになります。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'バーチャルリアリティ・リアルファンタジー(株)', 
  '東京都年増区デジタルシティ8-5-8（リモートワーク可、転勤なし）', 
  'VRゲームデザイナー', 
  'バーチャルリアリティ環境での新しいゲーム体験の設計。ユーザーが没入できるインタラクティブなゲームの開発を行います。', 
  'ゲームデザイン技術、プログラミングスキル（Unity, Unreal Engine）、クリエイティブな思考、プレゼンテーション能力', 
  '経験不問', 
  '比較的新しい会社ということもあり、若手も多く、活力に溢れています。皆一様にやりたいことがあり、様々な企画をプレゼンし合います。ただ、話し合いばかりで一向に方向性が定まらなかったり、技術面を語る人が少ないのが不安の種です。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  '未来アートギャラリー青銅の聖堂', 
  '愛媛県シャチホコ市美術館通り3-9（リモート不可、転勤あり）', 
  'デジタルアート作成補助', 
  '現代アート展示の企画と実施。アーティストと協力して、訪れる人々に新しいアート体験を提供します。', 
  '高い芸術理解、コミュニケーション能力、宗教に抵抗感の少ない方', 
  'エンジニア経験または展示企画経験', 
  'アートに興味があったので気軽な気持ちで働き始めました。ですがどうにもこの会社、様子がおかしい気がします。あまり有名ではないギャラリーなはずなのに、作品を高額で買っていく方が多いです。なぜかとても感謝されます。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'ナショナルコンサルティンググループ', 
  '全国25事業所', 
  'ITコンサルタント', 
  '各地の企業に対する経営戦略の提案と実施支援。地域特有のビジネス課題を解決します。', 
  '高度な分析能力、優れたコミュニケーションスキル', 
  'エンジニア経験、コンサルティング経験',
  '勤務地が全国各地の事業所と聞いて、不安もありましたが、希望する勤務地に配属されたので安心しました。新しい環境は慣れるまでは大変ですが、新たな刺激に溢れていてとても楽しいです。'
);
INSERT INTO companyGroup (company, address, jobTitle, jobContent, skill, career, companyGroupResult) 
VALUES
(
  'テックアドバンスソリューションズ', 
  '東京都中凹区テクノロジーセンター（リモートワーク可、転勤なし）', 
  'ソフトウェア開発者', 
  '最新のテクノロジーを用いたソフトウェアの開発。顧客のニーズに合わせたカスタムソリューションを提供します。', 
  'コンピュータサイエンスの知識、Java、Python、C++のスキル', 
  'プログラミング経験2年以上', 
  '募集条件では一般的なプログラミング能力が求められていましたが、実際には最新のテクノロジーを駆使した高度な開発が求められ、常に技術のアップデートが必要でした。非常に苦労していますが、目に見えてスキルが身についているので、ここは踏ん張りどころだと思います。'
);













/* salaryGroup------------------------------------------------------------------------ */
CREATE TABLE salaryGroup 
(
  salaryGroupID INT AUTO_INCREMENT,
  basicSalary varchar(50),
  allowance varchar(100),
  salaryRaise varchar(50),
  bonus varchar(50),
  salaryGroupResult varchar(200),
  PRIMARY KEY (salaryGroupID)
);

INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '200,000円 - 300,000円',
 '住宅手当: 20,000円、通勤手当: 10,000円、資格手当: 5,000円',
 '年1回、2% - 5%',
 '年2回、2ヶ月分',
 '基本給が高く手当も充実していると感じます。'
);
INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '250,000円 - 350,000円',
 '役職手当: 30,000円、家族手当: 15,000円、通勤手当: 12,000円',
 '年2回、3% - 7%',
 '年3回、基本給の3ヶ月分',
 '高い基本給と豊富な手当、さらには頻繁な昇給とボーナスが魅力的な職場です。ただ、手当に関しては条件が厳しく、提示されていた程は受け取ることができませんでした。また、ボーナスも業績により少なくなっており、高い生活水準を維持するのは難しそうです。'
);
INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '200,000円 - 500,000円',
 '役職手当: 35,000円、資格手当: 20,000円、出張手当: 15,000円',
 '年1回、1% - 6%',
 '年2回、基本給の2.5ヶ月分',
 '技術力には自信があったので、それなりの給与からスタートできると考えていましたが、実際には最低額に近い額しかもらえませんでした。様々な手当が魅力的でしたが、手当の条件が厳しく、出張手当も出張が多い時期にしか受け取れないため、思ったほど収入は増えませんでした。また、ボーナスも業績に左右されるため、安定した収入を得るのが難しい状況です。'
);
INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '180,000円 - 250,000円',
 '通勤手当: 10,000円、家族手当: 5,000円',
 '年1回、1% - 3%',
 '年4回、基本給の4ヶ月分',
 '基本給は市場平均より少なめでしたが、その分ボーナスが多く、助かっています。昇給に関しても普通に働いていれば3%上がるとのことで良かったです。'
);
INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '300,000円 - 450,000円',
 '役職手当: 30,000円、資格手当: 20,000円',
 '年2回、1% - 2%',
 '年1回、基本給の1ヶ月分',
 '高い基本給に惹かれましたが、昇給もボーナスが少なく、実際にもらえる給与額はさほど高くありませんでした。'
);
INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '150,000円 - 220,000円',
 '住宅手当: 20,000円、通勤手当: 15,000円、家族手当: 10,000円、皆勤手当: 5,000円',
 '年1回、2% - 4%',
 '年2回、基本給の1.5ヶ月分',
 '豊富な手当に惹かれて入社しましたが、基本給が低いため、月々の収入は思ったほど多くありませんでした。また、ボーナスも基本給に基づくため、期待していたほどの金額にはならず、経済的なゆとりを得るのが難しいと感じています。'
);
INSERT INTO salaryGroup (basicSalary, allowance, salaryRaise, bonus, salaryGroupResult) 
VALUES
(
 '250,000円 - 300,000円',
 '通勤手当: 10,000円、家族手当: 5,000円',
 '年1回、5,000円',
 '年2回、基本給の2ヶ月分',
 '入社時は基本給が良く、手当も満足できるレベルでした。しかし、昇給が固定額のため給料の伸び率が期待できず、長く働いても、それに見合った報酬が得られないのではと不安です。'
);










/* timeGroup-------------------------------------------------------------------------- */
CREATE TABLE timeGroup 
(
  timeGroupID INT AUTO_INCREMENT,
  workHours varchar(50),
  overtime varchar(100),
  holiday varchar(50),
  timeGroupResult varchar(200),
  PRIMARY KEY (timeGroupID)
);

INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 'フレックスタイム制　コアタイム(10:00 - 16:00)',
 '20時間',
 '年間120日, 土日祝休み',
 'フレックスタイム制ならば、自分の時間を自由にコントロールできると思いましたが、コアタイムが長かったり、実際はプロジェクトの締め切りが迫ると自由が利かなくなったり、フレックスとは名ばかりの状態です。'
);
INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 '変形労働時間制(週40時間以内)',
 '月平均30時間　36協定による特別条項(年5回まで月100時間まで可)',
 '年間休日110日',
 '忙しい時とそうでない時の落差が大きいです。ゆとりのある時期に長期休暇をとって旅行にも行きやすいのが魅力的です。ただ、繁忙期はとにかく大変で、残業も月に30時間と言われていましたが、実際はそれを上回ることが多く、休日も十分に取れていない状態です。'
);

INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 '裁量労働制　みなし労働時間 8:30-17:30 ',
 ' ',
 '年間休日115日, 土日祝休み',
 '出社時間を自由に決められるのが気に入っています。ただ、みなし労働時間を超えて働くことも多く、残業代が出ない分、損をしている気持ちになります。休憩は自由に取るように言われていますが、正直時間がなく、食べられない日もあります。成長して効率的に仕事ができるようになれば、ゆとりが出来るでしょうか。'
);
INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 '8:30-17:30 (休憩12:00-14:00)',
 '月平均15時間',
 '年間休日105日, 土日祝休み',
 '2時間の長い休憩が魅力的に思えましたが、実際には休憩中も常に携帯をチェックする必要があり、リラックスする時間がほとんどありません。残業時間は少ないと思っていましたが、実際はサービス残業が多く、休日も疲れを感じることが多いです。'
);
INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 'シフト制　(1)7時00分〜16時00分(2)10時00分〜19時00分(3)17時00分〜09時00分',
 '月平均15時間',
 '年間休日120日',
 'シフト制なので、平日の人の少ない時間帯に出かけることができ、快適です。とはいえ、友人と休日を合わせるのが難しいことが難点です。また、生活リズムが不規則になりがちなので健康にも注意が必要です。'
);
INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 '9:00-17:00 (休憩12:00-13:00), 通常勤務',
 '月平均10時間, 36協定適用',
 '年間休日100日, 土曜出勤日あり',
 '残業が少ないためプライベートの時間を確保できると期待していましたが、休日が少なく、リフレッシュする時間が不足しています。特に長期休暇が取りにくいのが辛いです。'
);
INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 '9:00-18:00 (休憩12:00-13:00), 標準勤務',
 '月平均5時間',
 '年間休日115日, 土日祝休み',
 '平常時は残業がほとんどなく、仕事とプライベートのバランスが取れています。体力的にも精神的にもゆとりがあり、仕事にも意欲的に取り組むことが出来ています。'
);
INSERT INTO timeGroup (workHours, overtime, holiday, timeGroupResult) 
VALUES
(
 '9:00-17:00 (休憩12:00-13:00), ノー残業デー実施',
 '月平均残業時間5時間',
 '年間休日125日, 土日祝休み',
 '求人で謳われていた通りワークライフバランスが良い職場でした。労働時間もきっちりと管理されていて、ノー残業デーには早く帰るよう言われます。その分、勤務時間内に仕事を終わらせなければならないので、忙しなく働くことが多いです。'
);












/* noticesGroup----------------------------------------------------------------------- */
CREATE TABLE noticesGroup 
(
  noticesGroupID INT AUTO_INCREMENT,
  turnover varchar(100),
  notices varchar(200),
  noticesGroupResult varchar(300),
  PRIMARY KEY (noticesGroupID)
);

INSERT INTO noticesGroup (turnover, notices, noticesGroupResult) 
VALUES
(
 '5%（3年以内の離職率）、10%（10年以内の離職率）',
 '試用期間は6ヶ月。オンライン面接可。社内にはカフェ風の休憩スペースあり、毎月社員主催のイベントが開催します。',
 '離職率が低く、長期間働く社員が多いと聞いて安心して入社しました。社内イベントが豊富で社員同士のコミュニケーションが活発に行われていて、気分よく働けています。'
);
INSERT INTO noticesGroup (turnover, notices, noticesGroupResult) 
VALUES
(
 '20%（3年以内の離職率）、40%（10年以内の離職率）',
 '試用期間は1年。会社では定期的に勉強会を開催し、キャリアアップをサポート。',
 '試用期間が長いために正社員としての安定感が得られにくい点が気になります。ですが勉強会はスキルアップに繋がっており、関わりのなかった職員との交流の場になっています。'
);
INSERT INTO noticesGroup (turnover, notices, noticesGroupResult) 
VALUES
(
 '35%（3年以内の離職率）、45%（10年以内の離職率）',
 '試用期間はなし。面接はグループディスカッション形式で行います。社内には子供向けの託児所があり、育児中の社員にも働きやすい環境を提供。',
 '試用期間がないことや、グループディスカッション形式の面接など、新鮮さを感じました。また、託児所が社内にあることからも、柔軟な考えを持った会社だと思いました。しかし実際に働いてみると、新しい取り組みを進める職員と、そうでない職員との間でトラブルが多く、ピリピリとした空気が漂っています。'
);
INSERT INTO noticesGroup (turnover, notices, noticesGroupResult) 
VALUES
(
 '40%（3年以内の離職率）、60%（10年以内の離職率）',
 '試用期間は1年間。試用期間中(給料70%)',
 '試用期間中の給与減額が負担でした。新人とはいえ、それなりの仕事をこなしているので、正直腑に落ちないところがあります。職場の人間関係も悪く、離職率が高かった理由にも納得が行きました。'
);
INSERT INTO noticesGroup (turnover, notices, noticesGroupResult) 
VALUES
(
 '20%（3年以内の離職率）、35%（10年以内の離職率）',
 '社内イベントや飲み会が月に数回開催されます。イベントの企画運営が好きな人は大歓迎です。明るく楽しく一緒に働きましょう。',
 'この会社は社内イベントや飲み会が頻繁にあり、社員同士の交流が盛んであることが魅力的でした。特に若手社員には企画や運営の経験を積む機会が多いと聞き、積極的に参加しました。しかし、予想以上にイベントの頻度が多く、体力的にも経済的にも苦しくなっています。特に若手社員が幹事を務めることが多く、仕事の傍らでする準備や調整は思った以上にストレスです。節度を持って楽しみたいところです。'
);





