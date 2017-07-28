#!/bin/bash
export PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

rm -rf S-B-P
rm -rf S
rm -rf SSR-Bash-Python
rm -rf shadowsocksr
git clone https://github.com/nakfc/S
git clone https://github.com/nakfc/S-B-P.git
mv S-B-P SSR-Bash-Python
mv S shadowsocksr

cp SSR-Bash-Python/ssr /usr/local/bin/ssr
chmod +x /usr/local/bin/ssr
chmod +x /usr/local/bin/ssr

