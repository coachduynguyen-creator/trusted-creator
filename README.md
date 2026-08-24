# The Trusted Creator 30 Days, Landing Founder

Trang bán cho khóa đầu tiên, khai giảng 28/09/2026. Đây là **Landing Founder**, trang chính dành cho nhà sáng lập và chủ doanh nghiệp chuyên môn.

Nguồn nội dung duy nhất: `02 Projects/The Trusted Creator/[C] The Trusted Creator - Chiến lược Tệp Khách hàng OfferDoc và Landing Page.md` trong vault, phiên bản 1.5 ngày 22/08/2026. Mọi thay đổi về offer, giá, ngày hoặc điều khoản phải sửa ở file đó trước, rồi mới sửa trang này.

Phong cách kế thừa nguyên từ trang Cộng đồng Next Gen Founder (kho `next-gen-founder`): nền trắng, chữ than `#0F1218`, một màu cam `#D97757` dùng tiết chế, ba font Bricolage Grotesque, Be Vietnam Pro và IBM Plex Mono.

## Chỗ còn phải điền trước khi đưa trang cho khách

**Cảnh báo lệch nguồn:** tài liệu chiến lược phiên bản 1.5 trong vault ghi mức tuần cuối là 14 triệu đồng (mục 33 và mục 44). Ngày 24/08/2026 Coach Duy chốt lại: 10 triệu là giá đăng ký sớm, **14,9 triệu là giá chính thức**, cả hai chưa thuế. Trang đã sửa theo mức mới. Tài liệu nguồn chưa sửa, cần cập nhật và tăng số phiên bản.

0. **Gỡ dòng chặn công cụ tìm kiếm.** Trong `index.html` có dòng `<meta name="robots" content="noindex, nofollow">` và một dòng ghi chú ngay trên nó. Trang đang ở dạng bản nháp nên chưa muốn Google ghi nhận. Khi đã điền đủ các mục dưới đây thì xóa cả hai dòng đó rồi đẩy lại.
1. **Thông tin chuyển khoản** trong khối `#khoi-ck`: chủ tài khoản, số tài khoản, ngân hàng. Đang để dấu `[Điền ...]`.
2. **Nơi nhận đăng ký**: biến `DANG_KY` ở đầu đoạn mã. Đang để `loai:'thu'`, tức mở sẵn ứng dụng thư. Khi có địa chỉ nhận biểu mẫu, đổi thành `loai:'form'` và điền `form`.
3. **Phiếu chẩn đoán 7 phút**: hai lối hành động đang trỏ tới `phieu-chan-doan.html`, tệp này chưa được dựng. Phiếu phải ghi nhận ba lớp là vai trò, cấp độ và điểm gãy, cộng với `trang_nguon = founder`.
4. **Hình thức giao hàng** trong phần Cách học: lịch buổi học đang lấy theo cách vận hành của REX, tối thứ Hai và tối thứ Năm từ 19:30 đến 22:00. Mức thời gian người học cần dành, khoảng 5 giờ học cộng 3 đến 5 giờ tự làm mỗi tuần, cũng suy ra từ lịch đó. Cả hai là số liệu tạm, phải khóa theo mục 44 của tài liệu nguồn.
5. **Bằng chứng cơ chế** trong phần Người dạy: cần một tình huống thật đã được chuyển thành video, bài viết, chuỗi ảnh có chữ, một điểm thu hút và một bảng đo.
6. **Dòng giới thiệu Coach Duy**: cần Coach Duy xác nhận cách gọi vai trò trước khi công bố.

## Quy tắc đã cài sẵn vào trang

- Hai lối hành động đúng thứ tự: nút đăng ký đứng trước, Phiếu chẩn đoán là một dòng chữ ngay dưới, không phải nút ngang cấp.
- Mọi chỗ nêu giá đều hiện cả số chưa thuế và số đã gồm thuế giá trị gia tăng 8 phần trăm.
- Sau ngày 21/09/2026, đoạn mã tự gỡ mức đăng ký sớm khỏi trang, không giữ dạng gạch ngang. Mốc này nằm ở biến `NGAY_CHUYEN`.
- Biểu mẫu tự ghi nhận `trang_nguon`, `phien_ban_trang` và `nguon_chien_dich`, đọc từ tham số `?nguon=` hoặc `?utm_source=`.
- Khối giới hạn lời hứa và câu nói thẳng đây là khóa đầu tiên nằm ngay trên trang, không giấu ở cuối.

## Xuất bản

Kho công khai: `https://github.com/coachduynguyen-creator/trusted-creator`
Địa chỉ trang: `https://coachduynguyen-creator.github.io/trusted-creator/`

Đẩy bản mới:

```bash
git add -A && git commit -m "cập nhật nội dung trang" && git push
```

GitHub Pages tự dựng lại sau khoảng một tới hai phút.

## Chạy thử

```bash
python3 -m http.server 4188 --directory .
```

Thêm `?static` vào địa chỉ để tắt mọi hiệu ứng khi cần chụp ảnh hoặc kiểm tra.

## Ghi chú thiết kế, vòng sửa ngày 23/08/2026

Sau khi tự soi lại bằng góc nhìn trang chuyển đổi và góc nhìn người chủ doanh nghiệp:

- Phần **Người dạy được đưa lên trước Phù hợp và Mức đầu tư**. Khóa đầu chưa có bằng chứng người học, nên uy tín người dạy là tài sản thuyết phục lớn nhất và phải đứng trước lúc người đọc nhìn giá.
- Thêm **một lời mời giữa trang** ngay sau phần Kết quả, giữ đúng thứ tự hai lối hành động.
- Ba con số của chương trình được **đưa lên trên ảnh chân dung** ở hero để nhìn thấy ngay, không phải cuộn.
- Mười đầu ra **xếp hai cột** trên máy tính, giảm gần một nửa chiều dài phần đó.
- Biểu mẫu được **chia hai nhóm có tiêu đề** và có **dòng giá đang áp dụng ngay đầu biểu mẫu**, để người điền không phải cuộn ngược lên tìm giá.
- Thêm khối **thời gian người học cần dành mỗi tuần** trong phần Cách học, vì đây là câu hỏi đầu tiên của một người chủ đang bận.
- **Không dùng ảnh slide của chương trình khác** để lấp chỗ trống ở đoạn giữa trang. Ảnh `cd-thuc-hanh.jpg` đã bị gỡ vì nó là tài liệu của một chương trình khác, đưa lên đây là mượn bằng chứng sai chỗ.

## Vòng sửa ngôn ngữ ngày 24/08/2026

Coach Duy bắt lỗi ở ba cái thẻ "Trạng thái 1", "Tệp chính", "Cần kiểm tra": đó là chữ điều hành nội bộ lấy thẳng từ tài liệu chiến lược, không phải chữ của người đọc. Rà lại toàn trang theo Voice DNA v3.1 và Quy tắc tiếng Việt bản 24/08 thì thấy khoảng 40 chỗ cùng lỗi đó. Đã viết lại hết.

Nguyên tắc áp dụng: người đọc tới đâu phải thấy mình tới đó. Mọi nhãn mô tả bằng ngôn ngữ vận hành đều đổi sang mô tả tình huống thật của khách.

Một số chỗ đã đổi:

- "Trạng thái 1, 2, 3" thành "Chưa bắt đầu", "Đã bắt đầu, còn rời rạc", "Đang chạy khá ổn".
- "Tệp chính" thành "Đúng người". "Có điều kiện" thành "Có thể phù hợp". "Cần kiểm tra" thành "Nên kiểm tra trước".
- "Định tuyến" thành "Nếu đúng là bạn".
- "Lãnh địa chuyên môn", "hệ quan điểm", "đích đến của niềm tin" thành câu nói thẳng: bạn nói mạnh nhất về chủ đề nào, bạn bảo vệ quan điểm gì, khách tin bạn rồi thì tin tiếp vào đâu.
- "Tài sản thu thông tin", "điểm thu hút" thành "một tài liệu đáng để khách để lại số".
- "Nhịp nuôi dưỡng" thành "cách giữ liên lạc với người vừa để lại thông tin".
- "Bảng điều hành nội dung" thành "bảng theo dõi việc viết và đăng". "Bản yêu cầu có nguồn" thành "bản đặt bài ghi rõ nguồn chất liệu". "Bảng đo" thành "bảng số liệu".
- "Đường cơ sở" thành "mức hiện tại của bạn". "Điểm gãy" thành "chỗ tắc". "Mức trưởng thành" thành "bạn đang đứng ở đâu".
- "Hình thức giao hàng" thành "Cách học". "Công suất phản hồi" thành "số bài chấm kỹ được".
- "Lớp bằng chứng 1, 2, 3" thành ba câu người đọc thật sự hỏi: vì sao Coach Duy đứng lớp này, bạn sẽ được xem cơ chế chạy thật một lần, điều chương trình chưa có.
- "Đầu ra" thành "kết quả" ở mọi chỗ, theo bảng cấm trong Quy tắc tiếng Việt.

Cách kiểm: chạy `python3 "05 Skills/scripts/kiem_van_dich.py"` trên tệp. Trước khi sửa có 5 từ dịch thẳng, sau khi sửa còn 0, và không nhóm cấu trúc câu nào vượt ngưỡng.

## Vòng sửa ngày 24/08/2026, sau khi đối chiếu trang tham chiếu

Đối chiếu với landing page của Mehreen Jan, trang tham chiếu ghi ở mục nguồn của tài liệu chiến lược. Trang họ 739 chữ, cao 3.804 điểm ảnh, một lối hành động, và chỉ xin một địa chỉ thư điện tử. Trang ta 4.816 chữ, cao 14.417 điểm ảnh, thu tiền ngay. Hai việc khác nhau, nhưng có bốn thứ học được.

Đã áp dụng ba:

1. **Kết quả lên hero.** Năm dòng "Sau 30 ngày, bạn có" đặt ngay dưới đoạn mô tả, trên nút đăng ký. Trước đó người đọc phải cuộn qua sáu phần mới biết mình cầm về gì. Đoạn mô tả trong hero cũng rút ngắn để bù chiều cao.
2. **Cột "Chương trình phù hợp nếu" viết lại bằng giọng nỗi đau.** Sáu dòng cũ là tiêu chí xét tuyển, đọc như đang bị chấm điểm. Sáu dòng mới mô tả tình huống thật, giữ nguyên tác dụng lọc người.
3. **Ba con số uy tín của Coach Duy** đặt trong phần Người dạy: hơn 30 doanh nghiệp đã tư vấn và đào tạo, hơn 2.000 học viên chính thức, hơn 30.000 người tham gia các chương trình khác nhau. Ngay dưới có câu nói rõ ba con số này đến từ các chương trình trước, không phải kết quả của The Trusted Creator.

Điều thứ tư, neo giá, nay tự có: mức 10 triệu đứng cạnh giá chính thức 14,9 triệu, chênh gần 5 triệu đồng, và trang nói rõ vì sao có mức chênh đó.

Không lấy của họ: cách tạo cảm giác lỡ chuyến bằng câu "đợt trước đã đóng". Khóa này là khóa đầu, không có gì để đóng, và tài liệu nguồn cấm khan hiếm giả.

## Vòng hình ảnh ngày 24/08/2026

Coach Duy: trang quá nhiều chữ, cần trực quan hơn như trang Cỗ máy Nội dung, và Cỗ máy Nội dung chính là hệ thống sẽ cài đặt cho học viên.

Đã làm: chuyển khối **một câu chuyện, bốn dạng bài** từ trang Cỗ máy Nội dung sang, đặt cuối phần Chu trình. Khối này vẽ bằng CSS thuần, không dùng ảnh: một chip nguồn màu cam, một thanh ngang màu xanh than, bốn nhánh rơi xuống bốn thẻ có mô phỏng điện thoại, chuỗi ảnh, bài đăng và buổi phát trực tiếp.

Đổi màu theo bảng của trang này, giữ đúng nghĩa của trang gốc:

- **Bạn** dùng cam `--cam-dam`, nền tô dùng `--cam`.
- **Máy** dùng xanh than `--ink`, thay cho xanh dương `--machine` của trang Cỗ máy.
- Thêm hai biến: `--chip` cho ô tối có ánh, `--cam-sau` `#9E4229` cho chữ cam đặt trên nền cam nhạt. Dùng `--cam-dam` ở đó chỉ đạt 4.30:1, không qua bài kiểm tương phản.

Cũng tìm ra một lỗi im lặng: lớp `.lk` ở chân trang được viết trong HTML mà không có luật nào trong bảng kiểu, nên nhóm đường dẫn không xếp thành hàng. Đã thêm luật. Đây đúng loại lỗi mà `kiem-lop.js` sinh ra để bắt.

Số chữ theo phần, để biết chỗ nào cần cắt tiếp:

| Phần | Số chữ |
| --- | --- |
| Đăng ký | 690 |
| Hỏi đáp | 578 |
| Cách học | 504 |
| Chu trình | 433 |
| Kết quả | 397 |
| Người dạy | 353 |
| Bốn tuần | 351 |
| Mức đầu tư | 330 |
| Bạn đang ở đâu | 275 |
| Hero | 257 |
| Vấn đề | 234 |
| Phù hợp | 228 |
| Khác gì | 216 |
| Ranh giới | 159 |
| **Tổng** | **5.073** |
