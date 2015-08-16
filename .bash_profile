#パスの設定
export PATH=/usr/local:$PATH

#.bashrcの読み込み(for mac)
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# source hilight用のless
source-hilight-less() {
  for fn in "$@"; do
    source-highlight -s bash --out-format=esc -o STDOUT -i $fn 2>/dev/null || /bin/less $fn;
  done
}
