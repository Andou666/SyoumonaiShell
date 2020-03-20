$template = Read-Host "テンプレートディレクトリのディレクトリ名を入力して下さい。"
New-Item $template -ItemType Directory
New-Item $template\1 -ItemType Directory
New-Item $template\2 -ItemType Directory
New-Item $template\3 -ItemType Directory