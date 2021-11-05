*start

[title name="セリヌン視点"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「耐えろセリヌン」[l][r]

メロスは激怒した。[l][r]

その後いろいろあった後、親友のセリヌンティウス（通称セリヌン）が人質となった。[l][r]
[bg storage=serinun.jpg time=100]
＊イメージ
セリヌンは邪知暴虐たるメロスが帰ってくるまで耐えられるのだろうか？

[link target=*tag_sleep] →諦める [endlink][r]
[link target=*tag_run] →耐える [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=bone.jpg time=500]

セリヌンは早々に諦めてしまった。[l][r]
ついでにメロスは帰ってこなかった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
[iscript]
tf.random = Math.floor(Math.random()*101);
[endscript]
[if exp="tf.random>=70"]
耐えられた！
Good End[l]
[else]
耐えられなかった。[l]
[endif]
[jump target=*start]
