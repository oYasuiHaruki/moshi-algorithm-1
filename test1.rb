
  def write_review

    puts "映画名を入力"

    puts "感想を入力"
  end

  def look_for_review

    puts "レビューを見る映画の番号を入力してください"
  end

  def show_all_reviews
  end


while true do
  puts "[0]レビューを書く\n[1]レビューを読む\n[2]全てをリストする\n[3]アプリを閉じる"
  if input == 0
    write_review
  elsif input == 1
    look_for_review
  elsif input == 2
    show_all_reviews
  elsif input == 3
    exit
  else
    puts "無効な数字"
  end
end
