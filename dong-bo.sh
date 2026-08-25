#!/bin/bash
# Đồng bộ trang này sang website coachduynguyen.vn, đường dẫn /founder-brand/
#
# Kho này là bản dựng và thử. Bản chạy thật nằm trong kho coach-duy-nguyen,
# thư mục founder-brand. Khác nhau đúng một dòng: bản dựng gắn thẻ chặn công cụ
# tìm kiếm, bản chạy thật gắn đường dẫn chuẩn. Script này lo chỗ đó.
#
# Chạy: bash dong-bo.sh
set -e
NGUON="$(cd "$(dirname "$0")" && pwd)"
DICH="$HOME/Codex_Projects/coach-duy-nguyen/founder-brand"

mkdir -p "$DICH"
cp "$NGUON/index.html" "$DICH/index.html"
rm -rf "$DICH/img" && cp -R "$NGUON/img" "$DICH/img"

python3 - "$DICH/index.html" <<'PY'
import sys
p = sys.argv[1]
s = open(p, encoding='utf-8').read()
cu = '<meta name="robots" content="noindex, nofollow">'
moi = '<link rel="canonical" href="https://coachduynguyen.vn/founder-brand/">'
if cu in s:
    s = s.replace(cu, moi, 1)
    open(p, 'w', encoding='utf-8').write(s)
    print('  đã gỡ thẻ chặn tìm kiếm, thay bằng đường dẫn chuẩn')
elif moi in s:
    print('  bản đích đã đúng, không cần sửa')
else:
    raise SystemExit('  DỪNG: không thấy thẻ chặn tìm kiếm lẫn đường dẫn chuẩn, kiểm tay')
PY

echo "Đã chép sang $DICH"
echo "Bước tiếp: cd ~/Codex_Projects/coach-duy-nguyen && git add -A && git commit && git push"
