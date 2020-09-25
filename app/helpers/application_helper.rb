module ApplicationHelper
    # ページごとの完全なタイトルを返します。
 def full_title(page_title = '') # メソッド定義とオプション引数
   base_title = "URL短縮化サービス" # 変数への代入
   if page_title.empty?  # 論理値テスト
     base_title
   else
     page_title + " | " + base_title  # 文字列の結合
   end
 end
end
