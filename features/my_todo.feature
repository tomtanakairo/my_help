# language: ja
#--store
機能: itemのバックアップをとる
todoは更新していくものであり,新しく書いたり終わったものを消したいのでバックアップをとって，過去のtodoを残しておく

シナリオ: コマンドを入力してバックアップをとる
	  前提 過去のtodoを残したい
	  もし my_todo --store [item]と入力する
	  ならば 今書かれているitemのバックアップがとられる