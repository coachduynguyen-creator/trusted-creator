#!/bin/bash
# Chép trang sang website coachduynguyen.vn, đường dẫn /founder-brand/, rồi đẩy luôn.
#
# Kho này là bản dựng và thử. Bản chạy thật nằm trong kho coach-duy-nguyen,
# thư mục founder-brand. Khác nhau đúng một dòng: bản dựng gắn thẻ chặn công cụ
# tìm kiếm, bản chạy thật gắn đường dẫn chuẩn.
#
# CHẠY: bash dong-bo.sh
#
# Dùng cả khi trang bị xóa mất. Ngày 25/08/2026 thư mục founder-brand bị một
# phiên làm việc khác trên cùng kho website xóa ba lần trong một buổi chiều,
# lần thứ ba xóa cả tệp ghi chú đừng xóa. Mã sinh trang của website không có
# lệnh xóa nào, nên nguyên nhân nằm ở phiên đó chứ không ở website.
set -e
NGUON="$(cd "$(dirname "$0")" && pwd)"
KHO="$HOME/Codex_Projects/coach-duy-nguyen"
DICH="$KHO/founder-brand"

mkdir -p "$DICH"
cp "$NGUON/index.html" "$DICH/index.html"
rm -rf "$DICH/img" && cp -R "$NGUON/img" "$DICH/img"

python3 - "$DICH/index.html" <<'PY'
import sys
p = sys.argv[1]
s = open(p, encoding='utf-8').read()
import re
DUNG = 'https://coachduynguyen.vn/founder-brand/'
chan = '<meta name="robots" content="noindex, nofollow">'
if chan in s:
    s = s.replace(chan, '<link rel="canonical" href="%s">' % DUNG, 1)
    print('  đã gỡ thẻ chặn tìm kiếm, thay bằng đường dẫn chuẩn')
if 'rel="canonical"' in s:
    s = re.sub(r'<link rel="canonical" href="[^"]*">',
               '<link rel="canonical" href="%s">' % DUNG, s, count=1)
    open(p, 'w', encoding='utf-8').write(s)
    print('  đường dẫn chuẩn trỏ về', DUNG)
else:
    raise SystemExit('  DỪNG: bản đích không có đường dẫn chuẩn, kiểm tay')
PY

cd "$KHO"
git add founder-brand
if git diff --cached --quiet; then
  echo "Không có gì đổi, trang trên website đã đúng."
else
  git commit -q -m "Cập nhật trang /founder-brand/ từ kho nguồn"
  git push -q origin main
  echo "Đã đẩy lên. Chờ khoảng một phút rồi mở http://coachduynguyen.vn/founder-brand/"
fi
