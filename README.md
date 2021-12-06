# Bookers2

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

「IPアドレス」とは
「IPアドレス（Internet Protocol address）」は、インターネット接続中のコンピュータを識別する番号のことで、いわばインターネット上の住所です。
インターネット間のデータのやり取りは、IPアドレスを使って行われています。
インターネットで使われるIPアドレスは、世界に1つしかありません。

「ドメイン」とは
「ドメイン（domain）」は、IPアドレスをわかりやすい名前に変換したものです。
「xxxxx.com」や「xxxxx.co.jp」のような表示を見たことがあると思います。これがドメインです。
ドメインも、世界に1つしか存在しません。

ドメインを変換するシステム
ドメインはあくまでも人間がわかりやすい名前にしたものなので、コンピュータ同士の接続にはIPアドレスが必要です。
ドメイン名をIPアドレスに変換する仕組みを、「DNS（Domain Name System）」といいます。

「Webサーバー」とは
「サーバー（server）」は、サービスを提供するコンピュータのことです。
このうち、Webサイトの表示に使われるサーバーが、「Webサーバー」です。


「PC」と「サーバー」は、どのような違いがあるのでしょうか。
手元にあるパソコンも、サーバーとしての機能を持つことができます。
ただし、パソコン（Personal Computer）は、個人が使うことを前提として作られています。

一方、サーバーは、大勢の人が使うことを前提としているため、安定してサービスを提供できるように耐久性を上げる工夫が施されています。
たとえば、突然の停電でも電力を供給できる装置（無停電電源装置）や、ディスクが故障してもサービスを継続できる複数台のディスク構成などが準備されています。

「物理サーバー」と「仮想サーバー」
サーバーは、環境によって2つに大別できます。

物理サーバー
仮想サーバー（クラウド）
「物理サーバー」では、実体のハードウェア1台に1つのサーバーを構築します。
複数のサーバーが必要なときは、台数分のハードウェアを準備しなければなりません。

「仮想（クラウド）サーバー」では、実体のハードウェア内に複数のサーバーを構築できます。
利用者は、複数のサーバー環境を切り替えて使ったり、サーバー環境を意識せずに利用できます。
仮想化技術を用いたソフトウェアで有名なのはVagrantなどです。

「OS」とは
「OS（Operating System）」は、コンピュータを動かすために必要不可欠なソフトウェアです。
コンピュータの利用者（ユーザ）とコンピュータ、そして、アプリケーションの仲介を行っています。

たとえば、ユーザがキーボードで入力した文字列を画面上に表示させたり、アプリケーションで書いたプログラムを実行したりします。
人間でたとえるならば、パソコンやサーバーは「体」で、OSは「脳」の役割をしています。

「ミドルウェア」とは
「ミドルウェア（Middleware）」は、OSとアプリケーションの中間に位置し、OS上で動作するソフトウェアです。
ミドルウェアでは、たとえば、OSの機能を拡張したり、アプリケーションの共通機能や処理を提供します。
これによって、アプリケーションを作らなくても、Webサービスやデータベースサービスなどの汎用的な機能を利用できます。

ミドルウェアによっては、アプリケーションがOSの違いを気にしなくてもいいように設計されているものもあります。
この場合、さまざまな環境下で動作するソフトウェアが開発しやすくなるメリットがあります。

ミドルウェアの種類
ミドルウェアで提供される代表的なものとして、「Webサーバーソフト」や「データベース管理ソフト」、「メールサーバーソフト」があります。

Webサーバーソフト
「Webサーバーソフト」は、Webサービスの通信を行います。
ユーザのWebブラウザから送られてくるリクエストに対し、HTMLや画像などWebページを構成するコンテンツを送信します。
【例】Apache、IIS、Nginxなど

データベース管理ソフト
「データベース管理ソフト」は、データの保存や検索を行います。
データを管理し、このデータベースに送られたリクエストに対して、データの作成や更新、削除、データ返信の処理を行います。
【例】MySQL、Postgres、Oracleなど

メールサーバーソフト
「メールサーバーソフト」は、電子メールの受信や送信を行います。
【例】Postfix、Sendmailなど

「アプリケーション」とは
「アプリケーション」は、コンピュータでユーザの業務や用途に応じて作成したプログラムです。

OSは、コンピュータそのものの稼動に必要なソフトウェアです。
一方、アプリケーションは、ユーザがコンピュータになんらかの処理をさせるため、任意で作成されます。
アプリケーションは、システムを構成するパーツで、プログラム言語（PHP、Rubyなど）で記述されているのが特徴です。

「クラウドコンピューティング（cloud computing）」は、従来はPCにインストールして使っていたハードウェアやソフトウェアを、ネットワークを通じて利用できる方式です。
これにより、ネットワーク上にあるコンピューティングシステム（サーバーやストレージ、データベース、ネットワーク、ソフトウェア、分析など）を必要に応じて利用できます。

分類	説明	代表的なサービス
オンプレミス	すべての環境を自身で構築し、運用する	（クラウドサービスではありません）
IaaS
（Infrastructure as a Service）	ハードウェア部分、ネットワーク部分をクラウドサービスとして提供	AWS EC2、GCP GCE
PaaS：パース
（Platform as a Service）	OSまでの環境、OS上でアプリケーションを動かす環境をクラウドサービスとして提供	Salesforce、Heroku
SaaS：サース
（Software as a Service）	アプリケーション、アプリケーション内のデータもすべてクラウドサービスとして提供される	Slack、Gmail、iCloud

「AWS（Amazon Web Services）」は、Amazonの提供するクラウドコンピューティングサービスです。「エーダブリューエス」と読みます。
現在、世界190ヵ国以上で利用され、60以上の製品を展開しています。

「クラウドコンピューティングサービス」では、インターネットなどのネットワークを介して利用環境を提供します。必要なときに必要な分だけの料金を従量制で支払う方式が採用されています。
提供されるサービスは、Webサーバー、ファイルストレージ、仮想のPC環境など、多岐にわたります。

AWSは、クラウドを用いて、さまざまなソリューションやリソースを提供しています。
AWSの公式サイトには、AWSを利用する企業やサービスなどの例が掲載されています。

「リージョン」とは
AWSは、「リージョン（region）」によって構成されています。
「リージョン」は、地理的に離れた位置に独立したデータセンターを設置し、それぞれを接続することをいいます。

たとえば、日本には、東京にリージョン（ap-northeast-1）、大阪にローカルリージョン（ap-northeast-3）があります。
ほかにも、アメリカのバージニア北部リージョン（us-east-1）や北カリフォルニアリージョン（us-west-1）、ロンドンリージョン（eu-west-2）など、現在、世界各地に20以上のリージョンがあります。

「ap-northeast-1」や「ap-northeast-3」などの名前はAWSが管理しているリージョンコードで、サーバー構築の際に用います。
アカウントによって、利用できるリージョンが決まります。

このようにリージョンを世界各地に点在させることで、AWS全体としての安全性を高め、耐障害性に優れた環境を作り出しています。

「アベイラビリティゾーン」とは
リージョン内には、さらに複数の「アベイラビリティゾーン（Availability Zone：AZ）」があります。
アベイラビリティゾーンはデータセンターのことで、実際にサービスが稼働する場所です。

アベイラビリティーゾーンを複数設置して分散させることで、万が一、停電や火災などが発生した場合でも、サーバーをダウンさせることなく継続して使用できます。

アベイラビリティーゾーンには、それぞれIDが付けられています。リージョンによって、アベイラビリティーゾーンの数も異なります。
たとえば、東京リージョン（ap-northeast-1）には、現在4つのAZがあり、それぞれ「ap-northeast-1a」「ap-northeast-1b」「ap-northeast-1c」「ap-northeast-1d」のIDが付けられています。
最新のリージョンとアベイラビリティゾーンは、以下の公式サイトで確認できます。

「EC2（Amazon Elastic Compute Cloud）」は、AWSが提供する仮想サーバーです。「イーシーツー」と読みます。

「Elastic（弾力性のある、伸縮自在の）」の名前のとおり、AWSには拡張や伸縮を自在にできるサービスが数多く用意されています。
EC2もその1つで、弾力性が特徴の仮想サーバーです。
EC2で起動したサーバーは、「EC2サーバー」「EC2インスタンス」「インスタンス」などと呼ばれています。

「EIP」とは
「EIP（イーアイピー）」は「Elastic IP」の略称で、AWSで固定IPアドレスを利用したいときに便利なサービスです。
一度発行されたIPアドレスは、削除しない限り、消えることはありません。このため、サーバー停止後に再起動しても同じパブリックIPを利用できます。

「RDS」とは
「RDS（Relational Database Service）」は、AWSが提供するクラウド型のデータベースサービスです。
データベース管理システムは、それ自体がソフトウェアですので、EC2サーバーにインストールすればデータベースサーバーを構築できます。

RDSを使うメリット
構築が簡単に行える
サーバーにデータベースソフトをインストールするには、サーバーの構築やソフトウェアのインストールなどの作業が必要です。
RDSを利用すると、画面上で必要な設定を行うだけで、数分で構築できます。

信頼性が高い
RDSは、障害に強い構成（冗長化構成）やバックアップ機能などが搭載され、データベースを安定的に利用できるようになっています。これらの機能を、各自で設計することなく利用できます。

柔軟性・拡張性が高い
自身でデータベースを構築する場合、サーバーの性能を見直したり、データ量増量によるディスクの拡張などが必要になります。
RDSでは、データベースの性能、格納するデータ量などを、各自で自在に調整できます。

RDSを使うデメリット
RDSのサービスを利用すると、使用料が発生します。
今回は無料枠で利用するので発生しませんが、EC2インスタンスと比較すると高額になります。

「パラメータグループ」とは
MySQLの言語設定などの情報は、「パラメータグループ」に設定されています。

RDSのMySQLの文字コードは、初期設定は「latin」になっています。
latinは日本語データに対応していないため、文字化けが発生します。

「AMI」とは
「AMI（エーエムアイ）」は、EC2インスタンスの構成を取得し、テンプレートを作成するサービスです。
AMIを用いることで、EC2インスタンスディスク内の全内容（たとえば、OSやミドルウェア、アプリケーションなど）をバックアップできます。

AMIのさまざまな使い方
AMIは、コピーしたサーバーの状態を保持しています。
このため、バックアップとして使う以外にも、さまざまな使い方が可能です。
代表的な使い方をご紹介しましょう。

サーバーのテンプレートとして
テンプレートとして利用することで、サーバー構築時に同じ手順を何度も実行する必要がなくなります。
（例：ソフトウェアのインストール、設定作業など）
巨大システムの分散用として
利用者が非常に多く、アクセスを分散する必要があるような巨大システムで利用します。
一括処理用として
大量のデータを分散させて、一気に処理したい場合に利用します。
同じ環境構成下での開発用として
AMIを他者に手渡すことで、簡単に同じ環境構成下で開発を進められます。
下図のようにEIPと組み合わせることで、同じテンプレート環境で「本番環境」と「開発環境」を使い分けることができます。

「SQL」とは
「SQL（エスキューエル）」は、データベース内のデータを操作するプログラム言語です。
データベースへのデータ挿入や参照の際は、SQLを介して行うのが一般的です。

Railsでは、SQLを意識することなく、データベースにデータを挿入したり参照できるように設計されています。
代わりにRails内部では、SQLを用いてデータベースへのデータ挿入や検索、削除などの操作を行っています。

本章では、SQLを実際に使いながら、データベースの作成、一連のデータ操作（挿入、検索、抽出、更新、削除）を行います。

「デーモン」とは
「デーモン（Daemon）」は、アプリケーションを起動するときに、バックグラウンドでアプリケーションサーバーを常時起動させておくために設定します。
開発環境でrails sで起動する場合、Ctrl＋Cなどを行わないとターミナル上で作業できません。
たとえば、「EC2上でNginxのエラーログを見たい」といった場合に、いちいちアプリケーションを停止させていたのでは運用できなくなってしまいます。
そのため、アプリケーション起動のコマンドが入力されたときに、アプリケーションサーバーがデーモンとしてバックグラウンドで常時起動するように設定しています。

コマンドの内容
実行したコマンドの順番と照らし合わせて解説します。

ImageMagickを利用するために必要なパッケージのインストール
ImageMagickのファイルをGitHubよりclone
cloneしたフォルダへ移動
各種チェックを行いmakefileを生成
ビルドを行う
ビルドされたアプリケーションをEC2の中で使えるようにする
makefileとは
ビルドを行うための詳細な内容が記載されたファイルです。

ビルドとは
各種、ソースファイルのコンパイルを実行した上で、コンパイルされた各種ファイルを実行可能な形式にします。

JavaScriptとは
HTML／CSSで作成したWebサイトは、ブラウザ表示中に色を変えたり文字を編集したりすることはできません。コードで指定したとおりの色や文字で、つねに表示されます。

一方、InstagramやFacebookの「イイね」ボタンは、クリックをすると、「イイね」が付いたりハートアイコンが着色されるといった変化があります。
「イイね」ボタンを再びクリックすると、「イイね」が取り消され、ハートの色がなくなる変化も確認できます。

この変化の仕組みは、HTML／CSSだけでは実現できません。
ここに関わっているのが、「JavaScript」です。
JavaScriptは、プログラミング言語の1つで、HTML／CSSでは実現できない「動きの変化」を設定できます。
さきほどの「イイね」ボタンでは、ハートアイコンをクリックする動作（イベント）をきっかけに、色が変わったり文言が変わったりしましたね。
これが、プログラミング言語のJavaScriptだからこその機能です。

avaScriptで「Hello World」を表示させる
JavaScriptの記述方法は、大別すると、次の2種類あります。

HTMLファイル内に記述する
専用のファイル（拡張子.js）にJavaScriptのみ記述する

scriptタグ内に記述されているalert('Hello World'); は、引数の文字列をアラートウィンドウに表示するという関数です。
今回はHello Worldという文字列が入っているため、アラートウィンドウにHello Worldと表示されています。

JavaScriptの記述は文と呼ばれ、文末のセミコロン(;)で区切られています。
文が単独の行である場合、文末のセミコロンは必須ではありません。
行の中に複数の文を記述する場合はセミコロンで区切る必要があります。

基本的には一行一文で記述しますが、下記のように一行に複数の文を記述することもあり得ます。

jsファイルに書く
HTMLファイル内に直接JavaScriptを記述すると、記述量が増えるにつれてHTMLのコードと混在してしまい、判別や修正が難しくなります。

そんなときは、JavaScriptのみ専用のファイル（jsファイル）に書いて切り離すことで、メンテナンスや修正がしやすくなります。

HTMLファイル（index.html）と、JavaScriptファイル（app.js）を用意しましょう。
この2つのファイルは、同一フォルダ内に保存するようにしてください。

四則演算の書き方
JavaScriptでの四則演算の書き方は、Rubyとほぼ同じです。

記号	意味
+	足し算
-	引き算
*	掛け算
/	割り算

四則演算の書き方】

// 足し算
alert(4 + 3);

// 引き算
alert(8 - 5);

// 掛け算
alert(2 * 6);

// 割り算
alert(10 / 2);

条件式が1つの場合

if(条件1){
  処理1
}
// 条件1を満たすときは、処理1を実行
1つの条件式で、処理を2つに分ける場合

if(条件1){
  処理1
} else{
  処理2
}
// 条件1を満たすときは処理1、満たさないときは処理2を実行
2つの条件式で処理を分ける場合

if(条件1){
  処理1
} else if(条件2){
  処理2
} else{
  処理3
}
// 条件1を満たすときは処理1、条件2を満たすときは処理2、どちらも満たさないときは処理3を実行

let orange = 100;
let apple = 120;

if(orange < apple){
  alert('みかんの値段がりんごより安い');
} else if(orange == apple){
  alert('みかんとりんごが同じ値段');
} else{
  alert('みかんの値段がりんごより高い');
}

while文の記述】

// 引数の条件がtrueの間、波括弧内部の処理が繰り返される。

while(条件){
 処理
}

【do...while文の記述】

do{
  最低1回は行われる処理
}while(条件式);

【for文の記述】

for ( 初期値; 条件式; 増減値 ){
  繰り返し処理
}

行	処理の内容
1	「変数i」を宣言
2	「変数num」を宣言し、初期値を「0」に設定
3	変数iの初期値を「1」に設定し、変数iが「11」未満のときは変数iに1を足す（「i++」は「i = i+1」と同じ）
4	変数numに「num+i」を代入
5	アラートウィンドウに計算結果を表示

変数宣言の種類
JavaScriptの変数宣言は3種類あります。

【var】

var string = "WEBCAMP"

【let】

let string = "WEBCAMP"

【const】

const string = "WEBCAMP"

再宣言
一度、宣言した変数名で再度、変数宣言を行うことを再宣言といいます。

再宣言を行うことができるのはvarのみとなります。

// varによる再宣言
var nickname = "taro"
console.log(nickname)
var nickname = "ichiro"
console.log(nickname)

// letによる再宣言
let nickname = "taro"
console.log(nickname)
let nickname = "ichiro"
console.log(nickname)

// constによる再宣言
const nickname = "taro"
console.log(nickname)
const nickname = "ichiro"
console.log(nickname)

再代入
変数に値を代入した後で、別の値を代入することを再代入と言います。
再代入はvarとletで、可能です。constでは再代入ができません。

// varによる再代入
var nickname = "taro"
console.log(nickname)
nickname = "jiro"
console.log(nickname)

// letによる再代入
let nickname = "taro"
console.log(nickname)
nickname = "jiro"
console.log(nickname)

// constによる再代入
const nickname = "taro"
console.log(nickname)
nickname = "jiro"
console.log(nickname)

スコープ
変数にはスコープ（有効範囲）というものがあります。
定義した変数の有効範囲になります。

グローバルスコープとローカルスコープが存在します。
またローカルスコープには次のものが存在します。

・関数スコープ
・ブロックスコープ

varのスコープ
varでは関数スコープ（ローカルスコープ）、グローバルスコープの変数を宣言できます。

グローバルスコープとはどこからでも参照できる変数です。
関数スコープは関数の中でvarによって宣言された変数です。
関数スコープの有効範囲は関数内になります

var str = "webcamp" //グローバルスコープ

function foo() {
  console.log(str)
  var y = "hello" //関数スコープ
}

foo()
console.log(y)

function foo() {
  let x = "webcamp"
  {
    let y = "hello webcamp"
  }
  console.log(x)
  console.log(y)
}

foo()

for (let i = 0; i < 10; i++) {
  console.log(i)
}

console.log(i)

var str = "webcamp"

function foo() {
  console.log(str)
  var str = "dmm webcamp"
  console.log(str)
}

foo()

var str = "webcamp"

function foo() {
  var str
  console.log(str)
  str = "dmm webcamp"
  console.log(str)
}

foo()

変数宣言の使い分け
変数宣言の際に意識すべきことはスコープと、再代入です。
できる限り、変数のスコープは使用される箇所で局所的であることが望ましいとされています。

スコープが広いことで、意図しない参照からエラーが発生したり、期待通りの結果が得られないリスクが高くなります。また、そのような場合には修正作業にもたくさんの時間を消費してしまうことが多いです。
このような理由もあり、普通に開発をしているとvarを使用する場面というのは今ではほとんど、ありません。varは過去のものとなっています。

昨今は、letとconstを変数宣言に使用していくことになります。

では、letとconstをどのように使い分けていくかというところで解説していきます。
letとconstの違いを思い出してください。

letは再代入が可能であり、constは再代入が不可能です。
constで宣言した変数に値を格納した場合、新たに値を代入することはできませんでした。
基本的に、新たに値を代入する必要のないものに関してはconstで宣言していくことになります。

letは再代入をする場面において、使用すべきものとなります。
次のコードを確認してください。

for (let i = 0; i < 10; i++) {
  console.log(i);
}
０~9までをループによってコンソールに出力するコードです。
この場合、iをletで宣言する理由はループするたびにiに再代入を行うためです。

constは定数として扱う変数の宣言に使う、といった内容で記載されている記事もありますが
constのもつ特徴として定数的に扱えるというのが正しい表現となります。

適切なスコープで変数宣言を行っていくことで、意図しないエラーや結果を招く可能性は低くなります。

関数とは
同じプログラムを何度も記述するのは、効率的ではありません。そんなときに使われるのが「関数」です。
「関数（function）」は、繰り返し使われる一連の処理を1つにまとめたものです。
関数の形で定義しておき、毎回同じプログラムを書く代わりに、この関数を呼び出すことで処理を実行します。

function 関数名(){
  処理内容
}

「引数」と「戻り値」
関数を効率的に利用するには、「引数」と「戻り値」を理解しておきましょう。
入力する値を「引数（ひきすう）」、出力される値を「戻り値（もどりち）」といいます。

関数に引数を渡したいときは、( )内に引数を書きます。
引数は「,」でつないで複数の指定も可能です。複数指定すると、それぞれ順番に引数が格納されていきます。

function 関数名(引数){
  処理
  return 戻り値;
}

function addString(strA){
  let addStr = "Hello " + strA;
  return addStr;
}

function addString(strA){

let addStr = "Hello " + strA;

return addStr;

// メイン部分
let alertString;
alertString = addString("WebCamp");

// 作成した関数を呼び出す
alert(alertString);

// 作成した関数
function addString(strA){
  let addStr = "Hello " + strA;
  return addStr;
}

let promptStr = prompt('何か好きな文字を入力してください。');

alert(promptStr);

let user_hand = prompt('じゃんけんの手をグー、チョキ、パーから選んでください。');

alert('あなたの選んだ手は' + user_hand + 'です。');

function getJShand(){
  let js_hand_num = Math.floor( Math.random() * 3 );

  if(js_hand_num == 0){
    js_hand = "グー";
  } else if(js_hand_num == 1){
    js_hand = "チョキ";
  } else if(js_hand_num == 2){
    js_hand = "パー";
  }

  return js_hand;
}

if(js_hand_num == 0){
  js_hand = "グー";
} else if(js_hand_num == 1){
  js_hand = "チョキ";
} else if(js_hand_num == 2){
  js_hand = "パー";
}

// じゃんけんの手を入力してもらうプロンプト欄を生成
let user_hand = prompt('じゃんけんの手をグー、チョキ、パーから選んでください。');

// じゃんけんの手をランダムに作成する関数を呼び出す
let js_hand = getJShand();

// ユーザの手とJavaScriptのじゃんけんの手を比べる関数を呼び出し、結果をjudgeに入れる
let judge = winLose(user_hand, js_hand);

// 結果を表示する
alert('あなたの選んだ手は' + user_hand + 'です。\nJavaScriptの選んだ手は' + js_hand + 'です。\n結果は' + judge + 'です。');

// ランダムでじゃんけんの手を作成する関数
function getJShand(){
  let js_hand_num = Math.floor( Math.random() * 3 );
  let hand_name;

  if(js_hand_num == 0){
    hand_name = "グー";
  } else if(js_hand_num == 1){
    hand_name = "チョキ";
  } else if(js_hand_num == 2){
    hand_name = "パー";
  }

  return hand_name;
}

// ユーザの手とJavaScriptのじゃんけんの手を比べる関数
function winLose(user, js){
  let winLoseStr;

  if(user == "グー"){
    if(js == "グー"){
      winLoseStr = "あいこ";
    } else if(js == "チョキ"){
      winLoseStr = "勝ち";
    } else if(js == "パー"){
      winLoseStr = "負け";
    }
  } else if(user == "チョキ"){
    if(js == "グー"){
      winLoseStr = "負け";
    } else if(js == "チョキ"){
      winLoseStr = "あいこ";
    } else if(js == "パー"){
      winLoseStr = "勝ち";
    }
  } else if(user == "パー"){
    if(js == "グー"){
      winLoseStr = "勝ち";
    } else if(js == "チョキ"){
      winLoseStr = "負け";
    } else if(js == "パー"){
      winLoseStr = "あいこ";
    }
  }

  return winLoseStr;
}

<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
  </head>
  <body>
    <script src="jquery.min.js"></script>
    <script src="app.js"></script>
  </body>
</html>

$(document).ready(function () {
  $('body').html('<h1>Hello jQuery!!</h1>');
});

$(document).ready(function () {
  // jQueryプログラムの内容
});

$(function(){
  // jQueryプログラムの内容
});

$( セレクタ ).メソッド ( パラメータ );

$('body').html('<h1>Hello JQuery!!</h1>');

jQueryとは
jQuery（ジェイクエリー）は、最も広く使われているJavaScriptライブラリです。
JavaScriptの難解な部分を解消させるために、2006年に誕生しました。
JavaScriptライブラリとは、JavaScriptの処理を簡単に扱えるようにしたプログラムです。

jQueryを使うことで、HTML要素の構造や、文字色や背景色などを簡単に変更できるようになります。
このため、Webサイトを作成するときに必要不可欠なライブラリになっています。

1.1.jQueryを使うメリット①ブラウザが違っても使える
JavaScriptを実行する際は、それぞれのブラウザのエンジンが使われます。

例えばChromeならChromeのメソッドや記法があり、SafariならSafariのメソッドや記法があります。
jQueryはブラウザごとの違いを吸収してくれるので、便利です。
1.2.jQueryを使うメリット②HTMLのDOMの操作が簡単
jQueryはHTMLのDOMの操作が簡単です。 DOMとはHTMLの部品だと考えてください。 DOM操作の例とは下記の通りです。

テキストボックスの中身を取得したり、変更する
画面部品の表示をボタン一つで非表示にしたり、再表示させる
CSSをユーザー操作に合わせて変更する
1.3.jQueryを使うメリット③Ajaxの処理が簡単に記述できる
Ajaxとは、Asynchoronous JavaScript and XMLの略で、直訳すると、「非同期(で動作する)JavaScript」 となります。

<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
  </head>
  <body>
    <script src="jquery.min.js"></script>
    <script src="app.js"></script>
  </body>
</html>

$(document).ready(function () {
  // jQueryプログラムの内容
});

$('body').html('<h1>Hello JQuery!!</h1>');

<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="app.css" />
  </head>
  <body>
    <div class="box1"></div>
    <script src="jquery.min.js"></script>
    <script src="app.js"></script>
  </body>
</html>

.box1 {
  background-color: #FF0000;
  height: 200px;
  width: 200px;
}

.box1 {
  display: none;  background-color: #FF0000;
  height: 200px;
  width: 200px;
}

$(function(){
  $('.box1').slideDown();
});

.box1 {
  /* display: none; を削除 */  background-color: #FF0000;
  height: 200px;
  width: 200px;
}

$(function(){
  $('.box1').slideUp();
});

.box1 {
  display: none;  background-color: #FF0000;
  height: 200px;
  width: 200px;
}

$(function(){
  $('.box1').show();
  $('.box1').css({'background-color': '#0000FF'});
});

.box1 {
  /* display: none; を削除 */  background-color: #FF0000;
  height: 200px;
  width: 200px;
}

$(function(){
  $('.box1').hide();
});

