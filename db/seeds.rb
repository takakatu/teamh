# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ladys = Category.create(name: "レディース")
mens = Category.create(name: "メンズ")
kids = Category.create(name: "ベビー・キッズ")
interiors = Category.create(name: "インテリア・住まい・小物")
books = Category.create(name: "本・音楽・ゲーム")
hobbys = Category.create(name: "おもちゃ・ホビー・グッズ")
cosmetics = Category.create(name: "コスメ・香水・美容")
home_appliances = Category.create(name: "家電・スマホ・カメラ")
sports = Category.create(name: "スポーツ・レジャー")
handmades = Category.create(name: "ハンドメイド")
tickets = Category.create(name: "チケット")
cars = Category.create(name: "自動車・オートバイ")
others = Category.create(name: "その他")

ladys_tops = ladys.children.create(name: "トップス")
ladys_jacket = ladys.children.create(name: "ジャケット/アウター")
ladys_pants = ladys.children.create(name: "パンツ")
ladys_skirt = ladys.children.create(name: "スカート")
ladys_onepiece = ladys.children.create(name: "ワンピース")
ladys_shoes = ladys.children.create(name: "シューズ")
ladys_roomwear = ladys.children.create(name: "ルームウェア/パジャマ")
ladys_legwear = ladys.children.create(name: "レッグウェア")
ladys_hat = ladys.children.create(name: "帽子")
ladys_bag = ladys.children.create(name: "バッグ")
ladys_accessory = ladys.children.create(name: "アクセサリー")
ladys_hairaccessory = ladys.children.create(name: "ヘアアクセサリー")
ladys_article = ladys.children.create(name: "小物")
ladys_watch = ladys.children.create(name: "時計")

mens_tops = mens.children.create(name: "トップス")
mens_jacket = mens.children.create(name: "ジャケット/アウター")
mens_pants = mens.children.create(name: "パンツ")
mens_shoes = mens.children.create(name: "靴")
mens_bag = mens.children.create(name: "バッグ")
mens_suit = mens.children.create(name: "スーツ")
mens_hat = mens.children.create(name: "帽子")
mens_accessory = mens.children.create(name: "アクセサリー")
mens_article = mens.children.create(name: "小物")
mens_watch = mens.children.create(name: "時計")
mens_legwear = mens.children.create(name: "レッグウェア")

kids_babygirl = kids.children.create(name: "ベビー服(女の子)")
kids_babyboy = kids.children.create(name: "ベビー服(男の子)")
kids_shoes = kids.children.create(name: "キッズ靴")
kids_accessories = kids.children.create(name: "子供用ファッション小物")
kids_hobby = kids.children.create(name: "子供用おもちゃ")


interiors_kitchen = interiors.children.create(name: "キッチン/食器")
interiors_bed = interiors.children.create(name: "ベッド/マットレス")
interiors_sofa = interiors.children.create(name: "ソファ/ソファベッド")
interiors_table = interiors.children.create(name: "机/テーブル")
interiors_rug = interiors.children.create(name: "ラグ/カーペット")

books_book = books.children.create(name: "本")
books_commic = books.children.create(name: "漫画")
books_magazine = books.children.create(name: "雑誌")
books_cd = books.children.create(name: "CD")
books_dvd = books.children.create(name: "DVD/ブルーレイ")

hobbys_toy = hobbys.children.create(name: "おもちゃ")
hobbys_figure = hobbys.children.create(name: "フィギュア")
hobbys_cards = hobbys.children.create(name: "トレーディングカード")
hobbys_musical_instrument = hobbys.children.create(name: "楽器")
hobbys_antique = hobbys.children.create(name: "美術品")

cosmetics_basemake = cosmetics.children.create(name: "ベースメイク")
cosmetics_makeup = cosmetics.children.create(name: "メイクアップ")
cosmetics_nailcare = cosmetics.children.create(name: "ネイルケア")
cosmetics_perfume = cosmetics.children.create(name: "香水")
cosmetics_skincare = cosmetics.children.create(name: "スキンケア/基礎化粧品")

home_appliances_smartphone = home_appliances.children.create(name: "スマートフォン/携帯電話")
home_appliances_smartphone_accessories = home_appliances.children.create(name: "スマートフォンアクセサリ")
home_appliances_pc = home_appliances.children.create(name: "pc/タブレット")
home_appliances_tv = home_appliances.children.create(name: "テレビ/映像機器")
home_appliances_audio = home_appliances.children.create(name: "オーディオ機器")

sports_golf = sports.children.create(name: "ゴルフ")
sports_fishing = sports.children.create(name: "釣り")
sports_outdoor = sports.children.create(name: "アウトドア")
sports_baseball = sports.children.create(name: "野球")
sports_training = sports.children.create(name: "トレーニング")

handmades_accessories = handmades.children.create(name: "アクセサリー")
handmades_fashion = handmades.children.create(name: "ファッション/小物")
handmades_watch = handmades.children.create(name: "時計")
handmades_interior = handmades.children.create(name: "インテリア")
handmades_hobby = handmades.children.create(name: "おもちゃ")

tickets_music = tickets.children.create(name: "音楽")
tickets_sports = tickets.children.create(name: "スポーツ")
tickets_dance = tickets.children.create(name: "演劇/芸能")
tickets_events = tickets.children.create(name: "イベント")
tickets_movie = tickets.children.create(name: "映画")

cars_body = cars.children.create(name: "自動車本体")
cars_wheel = cars.children.create(name: "自動車タイヤ/ホイール")
cars_parts = cars.children.create(name: "自動車パーツ")
cars_accessories = cars.children.create(name: "自動車アクセサリー")
cars_bike = cars.children.create(name: "オートバイ車体")

others_pets = others.children.create(name: "ペット用品")
others_foods = others.children.create(name: "食品")
others_drink = others.children.create(name: "飲料/酒")
others_dailyitem = others.children.create(name: "日用品/生活雑貨")
others_office = others.children.create(name: "事務用品")




ladys_tops.children.create([{name: "Tシャツ/カットソー(半袖/袖なし)"},
                            {name: "Tシャツ/カットソー(七分/長袖)"},
                            {name: "シャツ/ブラウス(半袖/袖なし)"},
                            {name: "Tシャツ/ブラウス(七分/長袖)"},
                            {name: "ポロシャツ"},
                            {name: "キャミソール"},
                            {name: "タンクトップ"},
                            {name: "ホルターネック"},
                            {name: "ニット/セーター"},
                            {name: "チュニック"},
                            {name: "カーティガン/ボレロ"},
                            {name: "アンサンブル"},
                            {name: "ベスト/ジレ"},
                            {name: "パーカー"}])
ladys_jacket.children.create([{name: "テーラードジャケット"},
                              {name: "ノーカラージャケット"},
                              {name: "Gジャン/デニムジャケット"},
                              {name: "レザージャケット"},
                              {name: "ダウンジャケット"},
                              {name: "ライダースジャケット"},
                              {name: "ミリタリージャケット"},
                              {name: "ダウンベスト"},
                              {name: "ジャンパー/ブルゾン"},
                              {name: "ポンチョ"},
                              {name: "ロングコート"},
                              {name: "トレンチコート"},
                              {name: "ダッフルコート"},
                              {name: "チェスターコート"}])
ladys_pants.children.create([{name: "デニム/ジーンズ"},
                              {name: "ショートパンツ"},
                              {name: "カジュアルパンツ"},
                              {name: "ハーフパンツ"},
                              {name: "チノパン"},
                              {name: "ワークパンツ/カーゴパンツ"},
                              {name: "クロップドパンツ"},
                              {name: "サロペット/オーバーオール"},
                              {name: "オールインワン"},
                              {name: "サルエルパンツ"},
                              {name: "ガウチョパンツ"}])
ladys_skirt.children.create([{name: "ミニスカート"},
                              {name: "ひざ丈スカート"},
                              {name: "ロングスカート"},
                              {name: "キュロット"}])
ladys_onepiece.children.create([{name: "ミニワンピース"},
                              {name: "ひざ丈ワンピース"},
                              {name: "ロングワンピース"}])
ladys_shoes.children.create([{name: "ハイヒール/パンプス"},
                              {name: "ブーツ"},
                              {name: "サンダル"},
                              {name: "スニーカー"},
                              {name: "ミュール"},
                              {name: "モカシン"},
                              {name: "ローファー/革靴"},
                              {name: "フラットシューズ/バレエシューズ"},
                              {name: "長靴/レインシューズ"}])
ladys_roomwear.children.create([{name: "パジャマ"},
                              {name: "ルームウェア"}])
ladys_legwear.children.create([{name: "ソックス"},
                              {name: "スパッツ/レギンス"},
                              {name: "ストッキング/タイツ"},
                              {name: "レッグウォーマー"}])
ladys_hat.children.create([{name: "ニットキャップ/ビーニー"},
                              {name: "ハット"},
                              {name: "ハンチング/ベレー帽"},
                              {name: "キャップ"},
                              {name: "キャスケット"},
                              {name: "麦わら帽子"}])
ladys_bag.children.create([{name: "ハンドバック"},
                              {name: "トートバッグ"},
                              {name: "エコバッグ"},
                              {name: "リュック/バクパック"},
                              {name: "ボストンバッグ"},
                              {name: "スポーツバッグ"},
                              {name: "ショルダーバッグ"},
                              {name: "クラッチバッグ"},
                              {name: "ポーチ／バニディ"},
                              {name: "ボディバッグ/ウェストバッグ"},
                              {name: "マザーズバッグ"}])
ladys_accessory.children.create([{name: "ネックレス"},
                              {name: "ブレスレット"},
                              {name: "バングル/リストバンド"},
                              {name: "リング"},
                              {name: "ピアス"},
                              {name: "イヤリング"},
                              {name: "アンクレット"},
                              {name: "ブローチ"},
                              {name: "チャーム"}])
ladys_hairaccessory.children.create([{name: "ヘアゴム/シュシュ"},
                              {name: "ヘアバンド/カチューシャ"},
                              {name: "ヘアピン"}])
ladys_article.children.create([{name: "長財布"},
                              {name: "折り財布"},
                              {name: "コインケース"},
                              {name: "キーケース"},
                              {name: "ハンカチ"},
                              {name: "ベルト"},
                              {name: "マフラー/ショール"},
                              {name: "手帳"},
                              {name: "傘"},
                              {name: "キーホルダー"}])
ladys_watch.children.create([{name: "腕時計"},
                              {name: "ラバーベルト"},
                              {name: "レザーベルト"},
                              {name: "金属ベルト"}])

mens_tops.children.create([{name: "Tシャツ/カットソー(半袖/袖なし)"},
                              {name: "Tシャツ/カットソー(七分/長袖)"},
                              {name: "シャツ/ブラウス(半袖/袖なし)"},
                              {name: "Tシャツ/ブラウス(七分/長袖)"},
                              {name: "ポロシャツ"},
                              {name: "タンクトップ"},
                              {name: "ジャージ"},
                              {name: "ホルターネック"},
                              {name: "ニット/セーター"},
                              {name: "チュニック"},
                              {name: "カーティガン"},
                              {name: "パーカー"}])                              
mens_jacket.children.create([{name: "テーラードジャケット"},
                              {name: "ノーカラージャケット"},
                              {name: "Gジャン/デニムジャケット"},
                              {name: "レザージャケット"},
                              {name: "ダウンジャケット"},
                              {name: "ライダースジャケット"},
                              {name: "ミリタリージャケット"},
                              {name: "ダウンベスト"},
                              {name: "ナイロンジャケット"},
                              {name: "ピーコート"},
                              {name: "ロングコート"},
                              {name: "トレンチコート"},
                              {name: "ダッフルコート"},
                              {name: "チェスターコート"}])
mens_pants.children.create([{name: "デニム/ジーンズ"},
                              {name: "ショートパンツ"},
                              {name: "カジュアルパンツ"},
                              {name: "ハーフパンツ"},
                              {name: "チノパン"},
                              {name: "ワークパンツ/カーゴパンツ"},
                              {name: "オーバーオール"},
                              {name: "オールインワン"},
                              {name: "サルエルパンツ"},
                              {name: "ジャージ"}])
mens_shoes.children.create([{name: "ブーツ"},
                              {name: "サンダル"},
                              {name: "スニーカー"},
                              {name: "ドレス/ビジネス"},
                              {name: "モカシン"},
                              {name: "ローファー/革靴"},
                              {name: "長靴/レインシューズ"}])
mens_bag.children.create([{name: "ハンドバック"},
                              {name: "トートバッグ"},
                              {name: "エコバッグ"},
                              {name: "リュック/バクパック"},
                              {name: "ボストンバッグ"},
                              {name: "スポーツバッグ"},
                              {name: "ショルダーバッグ"},
                              {name: "ビジネスバッグ"},
                              {name: "ウェストポーチ"},
                              {name: "トラベルバッグ"}])
mens_suit.children.create([{name: "スーツジャケット"},
                              {name: "スーツベスト"},
                              {name: "スラックス"},
                              {name: "セットアップ"}])
mens_hat.children.create([{name: "ニットキャップ/ビーニー"},
                              {name: "ハット"},
                              {name: "ハンチング/ベレー帽"},
                              {name: "キャップ"},
                              {name: "キャスケット"},
                              {name: "麦わら帽子"},
                              {name: "サンバイザー"}])
mens_accessory.children.create([{name: "ネックレス"},
                              {name: "ブレスレット"},
                              {name: "バングル/リストバンド"},
                              {name: "リング"},
                              {name: "ピアス"},
                              {name: "イヤリング"},
                              {name: "アンクレット"}])
mens_article.children.create([{name: "長財布"},
                              {name: "折り財布"},
                              {name: "コインケース"},
                              {name: "キーケース"},
                              {name: "ハンカチ"},
                              {name: "ベルト"},
                              {name: "マフラー/ショール"},
                              {name: "手帳"},
                              {name: "傘"},
                              {name: "キーホルダー"}])
mens_watch.children.create([{name: "腕時計"},
                              {name: "ラバーベルト"},
                              {name: "レザーベルト"},
                              {name: "金属ベルト"}])
mens_legwear.children.create([{name: "ソックス"},
                              {name: "スパッツ/レギンス"},
                              {name: "ストッキング/タイツ"},
                              {name: "レッグウォーマー"}])
                              
kids_babygirl.children.create([{name: "トップス"},
                            {name: "アウター"},
                            {name: "パンツ"},
                            {name: "スカート"},
                            {name: "ワンピース"},
                            {name: "ベビードレス"},
                            {name: "おくるみ"},
                            {name: "パジャマ"},])
kids_babyboy.children.create([{name: "トップス"},
                            {name: "アウター"},
                            {name: "パンツ"},
                            {name: "ロンパース"},
                            {name: "パジャマ"}])
kids_shoes.children.create([{name: "スニーカー"},
                            {name: "サンダル"},
                            {name: "ブーツ"},
                            {name: "長靴"}])
kids_accessories.children.create([{name: "靴下"},
                            {name: "帽子"},
                            {name: "ベルト"},
                            {name: "マフラー"},
                            {name: "手袋"}])
kids_hobby.children.create([{name: "トップス"},
                            {name: "お風呂のおもちゃ"},
                            {name: "ガラガラ"},
                            {name: "オルゴール"}])                            

interiors_kitchen.children.create([{name: "食器"},
                              {name: "調理器具"},
                              {name: "収納"},
                              {name: "テーブル用品"},
                              {name: "エプロン"},
                              {name: "浄水機"},
                              {name: "エプロン"}])
interiors_bed.children.create([{name: "セミシングルベッド"},
                              {name: "シングルベッド"},
                              {name: "ダブルベッド"},
                              {name: "クイーンベッド"},
                              {name: "キングベッド"},])
interiors_sofa.children.create([{name: "ソファーセット"},
                              {name: "シングルソファ"},
                              {name: "トリプルソファ"},
                              {name: "コーナーソファ"},
                              {name: "ソファベッド"},])
interiors_table.children.create([{name: "こたつ"},
                              {name: "カウンターテーブル"},
                              {name: "ダイニングテーブル"},
                              {name: "サイドテーブル"},
                              {name: "学習机"},])
interiors_rug.children.create([{name: "ラグ"},
                              {name: "カーペット"},
                              {name: "ホットカーペット"},
                              {name: "キッチンマット"},
                              {name: "バスマット"},])                              



books_book.children.create([{name: "文学/小説"},
                              {name: "人文/社会"},
                              {name: "ノンフィクション/教養"},
                              {name: "地図/旅行ガイド"},
                              {name: "ビジネス書"}])
books_commic.children.create([{name: "少年漫画"},
                                {name: "少女漫画"},
                                {name: "青年漫画"},
                                {name: "女性漫画"},
                                {name: "同人誌"}])
books_magazine.children.create([{name: "アート"},
                            {name: "エンタメ"},
                            {name: "ファッション"},
                            {name: "スポーツ"},
                            {name: "ニュース"}])
books_cd.children.create([{name: "邦楽"},
                            {name: "洋楽"},
                            {name: "アニメ"},
                            {name: "キッズ"},
                            {name: "クラシック"}])
books_dvd.children.create([{name: "外国映画"},
                            {name: "日本映画"},
                            {name: "アニメ"},
                            {name: "スポーツ"},
                            {name: "ミュージック"}])                            



hobbys_toy.children.create([{name: "キャラクターグッズ"},
                              {name: "ぬいぐるみ"},
                              {name: "小物/アクセサリー"},
                              {name: "模型/プラモデル"},
                              {name: "ミニカー"},
                              {name: "ラジコン"},
                              {name: "プラモデル"}])
hobbys_figure.children.create([{name: "コミック/アニメ"},
                                {name: "ゲームキャラクター"},
                                {name: "アメコミ"},
                                {name: "ミリタリー"},
                                {name: "スポーツ"}])
hobbys_cards.children.create([{name: "遊戯王"},
                                {name: "ポケモンカードゲーム"},
                                {name: "デュエル・マスターズ"},
                                {name: "ドラゴンボール"},
                                {name: "マジック:ザ・ギャザリング"}])
hobbys_musical_instrument.children.create([{name: "エレキギター"},
                              {name: "アコースティックギター"},
                              {name: "ベース"},
                              {name: "エフェクター"},
                              {name: "アンプ"}])   
hobbys_antique.children.create([{name: "陶芸"},
                              {name: "ガラス"},
                              {name: "絵画"},
                              {name: "版画"},
                              {name: "写真"}])                                 



cosmetics_basemake.children.create([{name: "ファンデーション"},
                              {name: "化粧下地"},
                              {name: "コントロールカラー"},
                              {name: "BBクリーム"},
                              {name: "CCクリーム"}])
cosmetics_makeup.children.create([{name: "アイシャドウ"},
                                {name: "口紅"},
                                {name: "リップグロス"},
                                {name: "マスカラ"},
                                {name: "アイライナー"}])
cosmetics_nailcare.children.create([{name: "ネイルカラー"},
                                {name: "カラージェル"},
                                {name: "ネイルパーツ"},
                                {name: "ネイルアート用品"},
                                {name: "除光液"}])
cosmetics_perfume.children.create([{name: "香水(男性用)"},
                                {name: "香水(女性用)"},
                                {name: "ユニセックス"},
                                {name: "ボディミスト"}])
cosmetics_skincare.children.create([{name: "化粧水"},
                                {name: "乳液"},
                                {name: "美容液"},
                                {name: "洗顔料"},
                                {name: "フェイスクリーム"}])


home_appliances_smartphone.children.create([{name: "スマートフォン"},
                                            {name: "バッテリー/充電器"},
                                            {name: "携帯電話本体"}])
home_appliances_smartphone_accessories.children.create([{name: "Andoroid用ケース"},
                                    {name: "iPhone用ケース"},
                                    {name: "カバー"},
                                    {name: "ストラップ"}])
home_appliances_pc.children.create([{name: "タブレット"},
                                        {name: "ノートPC"},
                                        {name: "デスクトップ型PC"},
                                        {name: "ディスプレイ"},
                                        {name: "PC周辺機器"}])
home_appliances_tv.children.create([{name: "テレビ"},
                                    {name: "プロジェクター"},
                                    {name: "ブルーレイレコーダー"},
                                    {name: "ブルーレイプレイヤー"},
                                    {name: "DVDレコーダー"}])
home_appliances_audio.children.create([{name: "ポータブルプレーヤー"},
                                      {name: "イヤフォン"},
                                      {name: "ヘッドフォン"},
                                      {name: "ケーブル"},
                                      {name: "スピーカー"}])
                                      
sports_golf.children.create([{name: "クラブ"},
                              {name: "ウエア"},
                              {name: "バッグ"},
                              {name: "シューズ"},
                              {name: "アクセサリー"}])
sports_fishing.children.create([{name: "ロッド"},
                                {name: "リール"},
                                {name: "ルアー用品"},
                                {name: "ウエア"},
                                {name: "釣り糸"}])
sports_outdoor.children.create([{name: "テント"},
                                {name: "ライト/ランタン"},
                                {name: "寝袋"},
                                {name: "ストーブ"},
                                {name: "登山用品"}])
sports_baseball.children.create([{name: "グローブ"},
                                {name: "バッド"},
                                {name: "ウェア"},
                                {name: "防具"},
                                {name: "応援グッズ"}])
sports_training.children.create([{name: "ランニング"},
                                {name: "ウォーキング"},
                                {name: "ヨガ"},
                                {name: "トレーニング用品"}])

handmades_accessories.children.create([{name: "ピアス"},
                              {name: "イヤリング"},
                              {name: "ネックレス"},
                              {name: "ブレスレット"},
                              {name: "リング"},
                              {name: "ヘアゴム"}])
handmades_fashion.children.create([{name: "バッグ(女性用)"},
                                {name: "バッグ(男性用)"},
                                {name: "財布(女性用)"},
                                {name: "財布(男性用)"},
                                {name: "ファッション雑貨"}])
handmades_watch.children.create([{name: "時計(女性用)"},
                                {name: "時計(男性用)"},
                                {name: "アクセサリー"}])
handmades_interior.children.create([{name: "キッチン用品"},
                                {name: "家具"},
                                {name: "文房具"},
                                {name: "キャンドル"},
                                {name: "フラワー"}])
handmades_hobby.children.create([{name: "おもちゃ"},
                                {name: "人形"},
                                {name: "布製品"}])



tickets_music.children.create([{name: "男性アイドル"},
                              {name: "女性アイドル"},
                              {name: "韓流"},
                              {name: "国内アーティスト"},
                              {name: "海外アーティスト"},
                              {name: "音楽フェス"},
                              {name: "声優/アニメ"}])
tickets_sports.children.create([{name: "サッカー"},
                                {name: "野球"},
                                {name: "テニス"},
                                {name: "格闘技/プロレス"},
                                {name: "バレーボール"},
                                {name: "バスケットボール"}])
tickets_dance.children.create([{name: "ミュージカル"},
                                {name: "演劇"},
                                {name: "伝統芸能"}])
tickets_events.children.create([{name: "声優/アニメ"},
                              {name: "キッズ/ファミリー"},
                              {name: "トークショー/講演会"}])
tickets_movie.children.create([{name: "邦画"},
                                {name: "洋画"}])
            


cars_body.children.create([{name: "国内自動車本体"},
                              {name: "外国自動車本体"}])
cars_wheel.children.create([{name: "タイヤ"},
                                {name: "ホイール"},
                                {name: "タイヤ/ホイール"}])
cars_parts.children.create([{name: "サスペンション"},
                            {name: "ブレーキ"},
                            {name: "外装/エアロパーツ"},
                            {name: "ライト"},
                            {name: "内装品、シート"},
                            {name: "ステアリング"},
                            {name: "マフラー、排気系"},
                            {name: "エンジン"}])
cars_accessories.children.create([{name: "車内アクセサリー"},
                            {name: "カーナビ"},
                            {name: "カーオーディオ"},
                            {name: "車外アクセサリー"},
                            {name: "メンテナンス用品"},
                            {name: "チャイルドシート"},
                            {name: "ETC"}])
cars_bike.children.create([{name: "オートバイ車体"},
                            {name: "マフラー"},
                            {name: "エンジン"},
                            {name: "シート"},
                            {name: "ライト、ウィンカー"},
                            {name: "マフラー、排気系"}])


others_pets.children.create([{name: "ペットフード"},
                                {name: "犬用品"},
                                {name: "猫用品"},
                                {name: "小動物用品"},
                                {name: "かご/おり"},
                                {name: "鳥用品"},
                                {name: "魚用品/水草"}])
others_foods.children.create([{name: "菓子"},
                            {name: "米"},
                            {name: "野菜"},
                            {name: "果物"},
                            {name: "調味料"},
                            {name: "肉類"},
                            {name: "魚類"}])
others_drink.children.create([{name: "コーヒー"},
                            {name: "ソフトドリンク"},
                            {name: "ミネラルウォーター"},
                            {name: "お茶"},
                            {name: "ウイスキー"},
                            {name: "ワイン"},
                            {name: "日本酒"}])
others_dailyitem.children.create([{name: "タオル"},
                            {name: "日用品"},
                            {name: "洗剤"},
                            {name: "旅行用品"},
                            {name: "防災関連グッズ"}])
others_office.children.create([{name: "オフィス用品"},
                            {name: "オフィス家具"},
                            {name: "店舗用品"},
                            {name: "OA機器"}])