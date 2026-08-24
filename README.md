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

## Vòng trực quan hóa ngày 24/08/2026

Coach Duy chốt chạy cả bảng đề xuất. Đã làm đủ bảy việc.

**Bốn chỗ đổi chữ thành hình:**

1. **Chu trình năm chặng**: năm thẻ chữ đổi thành một vòng lặp vẽ bằng SVG, năm nút nối bằng mũi tên, cộng một đường nét đứt màu cam quay về nút một mang nhãn "phản hồi của thị trường thành chất liệu vòng sau". Đặt trong khung bản vẽ có thanh cửa sổ và nền lưới chấm.
2. **Bốn tuần**: bốn cột chữ đổi thành sơ đồ hành trình sáu mốc, từ trước khi bắt đầu tới cuối khóa, có dải "BỐN TUẦN HỌC VÀ LÀM" ôm bốn mốc giữa. Hai mốc đầu cuối tô cam, bốn mốc tuần tô xanh than.
3. **Mười kết quả**: danh sách mười dòng đổi thành bốn kệ, mỗi kệ một hình mô phỏng vẽ bằng CSS (trang giấy, chồng thẻ, lịch, phễu) và các thứ thuộc kệ đó. Vẫn đủ mười, nhưng đọc theo nhóm.
4. **Cách học**: sáu gạch đầu dòng đổi thành lịch một tuần bảy ô, ô thứ Hai tô đậm là buổi học, ô thứ Năm tô cam là phòng thực hành, hai ô cuối tuần viền nét đứt. Còn lại rút xuống ba dòng.

**Ba chỗ cắt chữ:** hỏi đáp 8 câu còn 6, đăng ký 5 bước còn 3, khác gì 7 điểm còn 4. Đoạn giá dày trong hero cũng bỏ, chỉ còn một dòng dẫn xuống phần Mức đầu tư.

**Quy tắc hai bản:** mỗi bản vẽ SVG chỉ hiện từ 1100px. Dưới mức đó, bản vẽ ẩn và lưới chữ hiện lại, vì chữ trong SVG khi thu nhỏ sẽ rơi dưới sàn 12px. Lưới chữ mang lớp `the-ve-thay`.

**Kết quả đo:** chữ người đọc thật sự thấy trên máy tính giảm từ 4.816 xuống **3.973**, tức bớt gần 18 phần trăm, trong khi chiều cao trang gần như không đổi và có thêm bốn hình.

**Hai lỗi bắt được khi kiểm:**

- Lớp `.hoc` bị dùng cho hai việc: lưới hai cột của phần Cách học và ô ngày trong lịch tuần. Ô thứ Hai vì thế bị xếp thành hai cột. Đổi tên thành `.buoi`.
- Nhãn thanh cửa sổ 12.5px và nhãn dải trong SVG 13px đều rơi dưới sàn sau khi thu. Nâng lên 13px và 14.5px.

Kiểm ở 375, 768, 1000 và 1400: cỡ chữ, tương phản, chữ chồng, chữ mồ côi, ảnh cắt sai, lớp thiếu luật và văn dịch đều **0 lỗi**, không khổ nào tràn ngang.

## Vòng dùng dữ liệu khảo sát, ngày 24/08/2026

Đội bán hàng gọi 29 người, đợt đầu của mục tiêu 130. Bản phân tích đầy đủ nằm ở `02 Projects/The Trusted Creator/[C] Phân tích khảo sát 29 cuộc gọi - Đợt 1.md` trong vault.

Năm việc đã sửa trên trang theo dữ liệu thật:

1. **Thêm khối "Thứ giữ bạn không bỏ giữa chừng"** trong phần Cách học. Đây là chỗ hụt lớn nhất của bản cũ: nhu cầu lặp lại nhiều nhất trong khảo sát không phải thiếu kiến thức mà là biết mà không làm đều. Bốn cơ chế: nộp bài có hạn, bảng theo dõi chung, bài được sửa trực tiếp, nhóm cùng chạy một nhịp.
2. **Sửa mô tả trạng thái thứ hai** từ "đã làm nhưng rời rạc" thành "làm được một thời gian rồi dừng". Dữ liệu cho thấy mẫu phổ biến là chạy một hai tháng rồi mất nhịp, không phải đăng đều mà loãng.
3. **Viết lại sáu gạch đầu dòng phần Vấn đề** bằng đúng ngôn từ khách dùng trong khảo sát.
4. **Sửa lại câu hỏi thường gặp**: gộp hai câu trùng ý, thêm câu về chồng chéo với khóa đang học, làm rõ chuyện lỡ buổi tối và chuyện ngại lộ mặt. Ba rào cản này đều lấy từ khảo sát.
5. **Thêm câu chương trình được chốt sau các cuộc trao đổi trực tiếp**, đặt ở phần Người dạy, **chưa gắn con số**.

### Quy tắc về con số khảo sát

Trong `index.html`, phần Người dạy có một ghi chú HTML đánh dấu chỗ điền số. Ba điều kiện trước khi điền:

1. Chỉ ghi số cuộc **đã thật sự thực hiện**. Không ghi số mục tiêu.
2. Ghi kèm bao nhiêu người trong đó **là chủ doanh nghiệp**, vì đây là trang dành cho nhà sáng lập.
3. Chưa nên ghi con số của đợt 1. Xem mục 4 của bản phân tích: mẫu 29 phiếu chưa bão hòa (chủ đề mới còn xuất hiện tới phiếu 26) và lệch nguồn nặng (16 trên 18 phiếu có ghi nguồn là học viên cũ).

### Sửa cách gọi tên người đọc, ngày 24/08/2026

Coach Duy bắt lỗi cụm "nhà sáng lập hoặc chủ doanh nghiệp chuyên môn" trong hero: đó là chữ của tài liệu nội bộ, người đọc không biết mình có nằm trong đó không.

Đã sửa theo hai lớp:

1. **Hero nói đặc điểm thật rồi mới cho ví dụ ngành.** Đặc điểm là "khách tin bạn trước rồi mới tin công ty", tức đúng tiêu chí trong NGF-17 về nhóm khách lõi. Ví dụ ngành lấy từ mục 4 tài liệu nguồn cộng các ngành có thật trong khảo sát: đào tạo, tư vấn, dịch vụ chuyên môn, phòng khám và thẩm mỹ, bất động sản, tài chính.
2. **Phần Điều kiện tham gia nói rõ ngành chỉ là ví dụ.** Thêm câu: điều quyết định không phải bạn làm ngành nào, mà là khách có cần tin người trước khi xuống tiền hay không. Nếu khách mua chủ yếu vì giá hoặc vì tiện thì chương trình chưa phải chỗ của họ. Câu này vừa mở cho ngành không có trong danh sách, vừa loại đúng nhóm mà mục 4 tài liệu nguồn xếp vào rủi ro nhận sai người.

Cụm "chủ doanh nghiệp chuyên môn" đã bị gỡ khỏi toàn bộ trang.

## Vòng cắt bớt để tập trung, ngày 24/08/2026

Nguyên tắc Coach Duy chốt: giữ thứ chạm đúng cảm xúc, đúng mong muốn, đúng nỗi đau và đẩy khách sang bước tiếp. Thứ khác chỉ làm mất tập trung.

Bốn việc đã làm:

1. **Biểu mẫu đăng ký: 12 mục bắt buộc còn 7.** Bắt buộc: họ tên, điện thoại, email, vai trò, doanh nghiệp và ngành, tình trạng nội dung, điểm nghẽn, cộng ô đồng ý được liên hệ. Bốn mục còn lại để tùy chọn và đội ngũ hỏi nốt khi gọi lại. Vẫn thu đủ dữ liệu theo mục 40 tài liệu nguồn, chỉ bỏ phần chặn.
2. **Gập ba khối chi tiết** sau một dòng bấm mở: khối lượng thực hành, khối một câu chuyện ra bốn dạng bài, đoạn điều khoản còn phải công bố. Bản tĩnh `?static` tự mở cả ba để chụp ảnh và chạy bài kiểm.
3. **Thêm một lối đăng ký ngay sau phần Mức đầu tư.** Đây là chỗ người đọc vừa nhìn thấy con số và đã quyết trong đầu, trước đó họ phải cuộn qua hết phần hỏi đáp mới tới biểu mẫu. Trang hiện có bốn lối đăng ký: hero, giữa trang sau phần Kết quả, sau phần Mức đầu tư, và biểu mẫu cuối.
4. **Rút gọn phần Người dạy và ô lưu ý trong phần Cách học.**

### Số đo trước và sau, ở khổ 1400px

| Chỉ số | Đầu ngày | Sau vòng này |
| --- | --- | --- |
| Chữ người đọc thấy ngay | 5.073 | **3.610** |
| Chiều cao trang | 15.344px | **14.232px** |
| Mục bắt buộc trong biểu mẫu | 12 | **7** |
| Số khối hình | 1 | **5** |
| Số lối đăng ký | 2 | **4** |

Ghi chú: chiều cao giảm ít hơn số chữ vì trong cùng vòng đã thêm bốn khối hình và một lối đăng ký. Đổi lại, mật độ chữ trên mỗi màn hình giảm rõ.

### Chỗ không cắt thêm, và vì sao

Ba phần nặng còn lại là biểu mẫu đăng ký, phần Cách học và phần Người dạy. Cắt tiếp sẽ phải bỏ đúng những thứ khách đòi trong khảo sát: đầu ra rõ, người trực tiếp đào tạo, mức học phí, và các giới hạn chương trình không hứa. Đây là nội dung xây niềm tin, không phải nội dung thừa.

## Vòng đổi khung từ lớp học sang thử thách, ngày 24/08/2026

Coach Duy gửi `Quy Trình Vận Hành TTA` và nói rõ mục tiêu của chương trình 30 ngày là thử thách rèn luyện, cộng đồng cùng đạt kết quả, có nguồn lực và người đồng hành để thực thi, chứ không phải một lớp học 30 ngày.

Đếm từ ngữ trên trang trước khi sửa cho thấy trang đang trình bày sai khung:

| Chữ | Trước | Sau |
| --- | --- | --- |
| buổi học | 3 | **0** |
| lớp | 5 | **1**, và lần đó là câu phủ định "không phải một lớp học 30 ngày" |
| nhóm | 2 | **5** |
| thử thách | 0 | **1** |

Đã đổi 14 chỗ: nhãn phần và mục điều hướng thành "Cách vận hành 30 ngày"; "buổi học" thành "buổi hướng dẫn"; "số người trong lớp" thành "số người trong nhóm"; "đứng lớp" thành "dẫn chương trình"; "ngồi nhầm lớp" thành "vào nhầm chương trình"; "học viên" thành "người đi qua chương trình" ở chỗ nói về khóa đầu.

Câu dẫn phần Cách vận hành viết lại thành: đây là một thử thách 30 ngày, không phải một lớp học 30 ngày, phần lớn thời gian nằm ở việc làm thật ngoài buổi, và bạn làm cùng một nhóm chứ không làm một mình.

### Lỗi ảnh bắt được trong vòng này

`kiem-anh.js` báo `cd-ca-phong.jpg` là ảnh ngang 1800x1182 bị ép vào khung dọc 3:4, cắt mất 51% và neo giữa. Đây đúng loại lỗi ở mục 6c của skill. Đã cắt sẵn ảnh bằng `sips -c 1182 886` cho khớp tỉ lệ khung, thêm `?v=2` vào đường dẫn để trình duyệt không dùng bản cũ trong bộ nhớ đệm.

Cùng lúc phát hiện khung ảnh ở khổ dưới 900px đang đặt 4:3 ngang trong khi ảnh giờ là 3:4 dọc, tức lại cắt 44% theo chiều ngược lại. Đã đổi khung điện thoại về 3:4 và giới hạn rộng 320px.

### Phần chưa làm, chờ Coach Duy quyết

Tài liệu TTA có bảy cơ chế mà trang chưa nói, và tất cả đều là lời hứa về cách giao hàng nên không được tự đưa lên: nhóm 6 tới 10 người có nhóm trưởng, cặp đồng đội, phần trăm hoàn thành hành trình với năm mốc mở khóa, ứng dụng theo dõi tiến độ, luyện tập đóng vai hằng ngày, hồ sơ trước và sau, buổi vinh danh cuối hành trình. Xem phần đề xuất trong tin nhắn ngày 24/08.

## Kết quả mùa trước, ngày 24/08/2026

Coach Duy gửi hai ảnh kết quả của **The Sales Warrior mùa 2**, chương trình 30 ngày trước đây tập trung xây kênh chuyên gia cho người bán hàng. Quy mô: **50 người, 30 ngày**.

**Đã dùng bốn con số về kênh và nội dung:** 546 video, 8,2 triệu lượt xem, 1.221 khách chủ động liên hệ, 187 giao dịch. Đặt trong một khối tối ở phần Người dạy, ngay trên đoạn nói khóa đầu chưa có ai đi qua. Có thêm hai con số trung bình suy ra từ mẫu số 50 người: 11 video và 24 người liên hệ mỗi học viên.

**Không dùng con số 289 tỷ doanh số.** Ba lý do:

1. Cách đó vài màn hình trang có khối "Điều chương trình không bảo đảm", dòng đầu ghi không bảo đảm khách hàng hoặc doanh thu. Đặt 289 tỷ lên trang là tự mâu thuẫn.
2. Doanh số đó đến từ sản phẩm học viên bán, không đến từ nội dung. Ghép vào một chương trình thương hiệu cá nhân là gán nhân quả sai.
3. Con số đó kéo về nhóm muốn kiếm tiền nhanh, đúng nhóm Voice DNA mục 22 bảo phải tránh.

**Không bê thiết kế của poster gốc.** Poster dùng chữ 3D nền lửa cam đỏ, phá hoàn toàn giao diện trang. Chỉ lấy con số, trình bày bằng ngôn ngữ của trang: khối tối, số lớn màu vàng kim `--vang-toi` `#E9C46A` đạt 11.2:1 trên nền than.

**Câu gắn nhãn bắt buộc giữ nguyên khi sửa nội dung:** "Đây là The Sales Warrior mùa 2, không phải The Trusted Creator... Bốn con số này cho thấy cách vận hành đó khiến người ta thực sự làm, không cho thấy bạn sẽ đạt đúng những con số này." Bỏ câu này là vi phạm mục 34 tài liệu nguồn.

## Vòng cắt chi tiết vận hành, ngày 24/08/2026

Coach Duy: khách mua kết quả, nếu họ tin thì đưa cho họ thế nào cũng được. Điều họ cần cảm nhận là chương trình này khác biệt, không phải lớp học, có thực hành, có hệ thống, có cộng đồng, có người giúp vượt rào cản.

Cách đo trước khi sửa: gắn nhãn vai trò cho từng phần rồi cộng chiều cao.

| Vai trò | Số phần | Chiều cao | Tỷ lệ |
| --- | --- | --- | --- |
| Cơ chế | 4 | 4.721px | 30 phần trăm |
| Nỗi đau | 1 | 751px | 5 phần trăm |

Cơ chế chiếm gấp sáu lần nỗi đau. Đó là con số nói rõ trang đang bán tính năng.

Đã làm ba vòng:

1. **Gộp Chu trình năm chặng vào Bốn tuần**, vì hai phần kể cùng một hành trình hai lần. **Gộp Khác gì vào Ranh giới**. 14 phần còn 12.
2. **Đưa phần Kết quả lên ngay sau phần Vấn đề**, mạch đọc thành nỗi đau rồi khát vọng rồi mới tới cơ chế. Đổi tiêu đề phần Kết quả sang câu chạm động lực chính lấy từ khảo sát: bạn thôi phải chứng minh mình lại từ đầu trong mỗi cuộc gặp.
3. **Rút phần Cách vận hành**: bỏ ba dòng chi tiết vận hành vì bậc 0 và bậc 5 của leo dốc đã nói rồi; lịch tuần và ô thời gian gộp vào một khối gập; thanh tiến độ rút đoạn dẫn. Phần này giờ chủ yếu là ảnh.

| Chỉ số | Trước ba vòng | Sau |
| --- | --- | --- |
| Số phần | 14 | **12** |
| Phần nói về cơ chế | 4 | **2** |
| Chữ người đọc thấy ngay | 3.844 | **3.473** |
| Chiều cao | 15.805px | **14.239px** |
| Phần Cách vận hành | 605 chữ, 2.383px | **330 chữ, 1.868px** |

Trang hiện có bốn khối gập cho người muốn xem kỹ: khối lượng thực hành, một câu chuyện ra bốn dạng bài, điều khoản, và một tuần trông như thế nào.

### Nguyên tắc giữ lại cho các vòng sau

Không thêm phần mới để giải thích cách vận hành. Nếu cần nói chi tiết, đặt trong khối gập. Phần hiện ra mặc định chỉ giữ thứ chạm cảm xúc: nỗi đau, điều họ muốn, ảnh thật của lò rèn, người dạy, giá và lời mời.

## Vòng đọc lại bằng mắt khách hàng, ngày 24/08/2026

Coach Duy yêu cầu đọc lại toàn trang với vai người chủ doanh nghiệp: có chạm không, có phải ngôn ngữ họ nói không, nhân dạng họ muốn có được gọi tên không, có hào hứng không.

Kết quả đếm được trước khi sửa:

| Điều đo | Số |
| --- | --- |
| Câu dè dặt và cảnh báo rải khắp trang | **45** |
| Chữ "chuyên gia" | 3 |
| Chữ "cố vấn" | 4 |
| Chữ "uy tín" | **0** |
| Chữ "chất liệu", từ nội bộ còn sót nhiều nhất | **10** |

Trong khi khảo sát cho thấy 17 trên 29 người nói muốn hình ảnh chuyên gia và 6 người tự nói ra chữ cố vấn. Tức là **nhân dạng khách muốn trở thành gần như không có mặt trên trang**.

Đã sửa năm việc:

1. **Tiêu đề hero viết bằng ngôn ngữ khách nói.** Từ "Biến tiếng nói của người chủ thành một thương hiệu được tin" sang **"Ngồi với khách, bạn nói đâu ra đấy. Lên mạng, không ai biết bạn là ai."** Câu hứa chuyển xuống dòng dưới: 30 ngày để đổi điều đó. **Lưu ý: mục 38A tài liệu nguồn khóa câu tiêu đề cũ. Coach Duy đã duyệt đổi, tài liệu cần cập nhật cho khớp.**
2. **Gọi tên nhân dạng** ở phần Đích đến, đặt trong một ô nền cam nhạt: thị trường nhìn bạn như một người cố vấn đáng tin trong nghề của mình, không phải một người đang chào hàng.
3. **Nối triệu chứng với lời giải** trên từng bậc leo dốc, mỗi bậc thêm một dòng bắt đầu bằng "Hết cảnh": hết cảnh sáng nào cũng nghĩ đăng gì, hết cảnh bận một tuần là mất nhịp, hết cảnh bài có người xem mà không ai nhắn tin.
4. **Gỡ câu dè dặt khỏi hai đỉnh cảm xúc**: phần Đích đến và phần Bốn tuần. Nội dung dè dặt vẫn còn đủ ở khối "Điều chương trình không bảo đảm" và phần Người dạy, chỉ không rải vào chỗ người đọc đang lên cảm xúc.
5. **Bỏ hết cụm nội bộ còn sót.** "Chất liệu" từ 10 lần xuống **0**, đổi thành "chuyện để kể" và "ý để nói". Viết lại câu dẫn Bốn tuần bằng lời người: người ta nhớ bạn vì cái gì, bạn có chuyện gì để kể, kể bằng giọng của chính bạn.

### Sửa lại tiêu đề hero lần hai, ngày 24/08/2026

Coach Duy nghi câu "Ngồi với khách, bạn nói đâu ra đấy. Lên mạng, không ai biết bạn là ai" chưa phải nỗi đau chung của tệp. Đếm riêng 16 phiếu của nhóm chủ doanh nghiệp và quản lý thì đúng là chưa:

| Nhóm nỗi đau | Số phiếu |
| --- | --- |
| Có chuyên môn mà chưa biến thành nội dung | **8/16** |
| Biết cần làm mà không bắt đầu hoặc không duy trì được | **6/16** |
| Ngại xuất hiện, chưa tự tin trước ống kính | 3/16 |
| Muốn khách chủ động tìm đến | 3/16 |
| Giỏi khi gặp trực tiếp mà thị trường không thấy | **2/16** |

Câu cũ rơi đúng vào nhóm yếu nhất. Thêm một rủi ro: nói với một người chủ có 20 năm nghề rằng "không ai biết bạn là ai" dễ đọc thành coi thường, trái với mục 6 Voice DNA.

Câu mới gộp hai nhóm mạnh nhất và trùng đúng Big Idea ở mục 18 Voice DNA:

> **Bạn không thiếu điều để nói.**
> **Bạn thiếu một cách để nói đều, và nói ra đúng chất của mình.**

Hai câu dự phòng nếu Coach Duy muốn đổi hướng: nhấn vào trì hoãn thì dùng "Bạn biết mình cần xuất hiện. Đã lâu rồi vẫn chưa bắt đầu."; nhấn vào chuyển đổi thì dùng "Bài có người xem. Nhưng chưa ai nhắn tin cho bạn."

### Đổi chỗ hai ảnh, ngày 24/08/2026

Coach Duy bắt lỗi ảnh hero: ảnh chân dung chụp trong phòng là ảnh tĩnh nhất trong kho, đặt ở hero của một trang nói về lò rèn thì lệch hẳn tinh thần.

Đã đổi chỗ:

- **Hero** dùng `cd-ca-phong.jpg`: Coach Duy trên sân khấu, cả hội trường đứng phía sau. Ảnh có người thật, có không khí, đúng thứ hero cần.
- **Phần Người dạy** dùng `cd-portrait-760.png`, tức ảnh chân dung. Đây mới là chỗ hợp của một ảnh chân dung trang trọng, vì phần đó trả lời câu "người thiết kế và dẫn chương trình là ai".

Cả hai khung đều khớp tỉ lệ ảnh, `kiem-anh.js` trả về danh sách rỗng ở cả hai khổ.

### Bỏ khối lượng thực hành và đổi ảnh phần Người dạy, ngày 24/08/2026

**Bỏ khối gập "Xem khối lượng thực hành trong 30 ngày".** Nó trả lời câu hỏi vận hành, trong khi phần Kết quả đã trả lời câu hỏi bạn cầm về gì, và phần lò rèn đã cho thấy cường độ bằng ảnh. Trùng lặp, cắt.

Trang còn ba khối gập: một câu chuyện ra bốn dạng bài, điều khoản, và một tuần trông như thế nào. Riêng khối lịch tuần thì giữ, vì nó trả lời câu hỏi quyết định "mỗi tuần tôi mất bao nhiêu tối", và 9 trên 29 phiếu khảo sát nêu thời gian là rào cản.

**Đổi ảnh phần Người dạy** từ ảnh chân dung phòng chụp sang `cd-chua-bai.jpg`, cắt từ ảnh Coach Duy đang trao đổi trực tiếp với một người trên sân khấu. Ảnh chân dung tách nền đặt trong khung 3:4 bị cắt ngang đùi, nhìn như lỗi. Ảnh mới có tương tác, có người, và slide phía sau tình cờ ghi đúng "THIẾT LẬP VỊ THẾ" và "MỐI QUAN HỆ TIN TƯỞNG".

Tệp `cd-portrait-760.png` đã gỡ khỏi kho vì không còn chỗ dùng. Thư mục ảnh còn 1,3MB.

### Dựng lại bố cục phần Người dạy và bỏ đoạn thanh minh, ngày 24/08/2026

Coach Duy nói bố cục phần này "có vẻ không hợp lý". Đo lại thì đúng: cột ảnh cao 495px trong khi cột chữ cao hơn 1.100px, nên hụt một mảng trắng lớn dưới ảnh; và khối tối "50 người, 30 ngày" bị nhét trong cột phải rộng 589px làm bốn con số vỡ dòng.

Ba việc đã sửa:

1. **Hai cột bằng nhau.** Đổi tỉ lệ cột từ `.72fr / 1.28fr` sang `.85fr / 1.15fr`, đổi `align-items` từ `start` sang `stretch`, và bỏ `aspect-ratio` cố định của khung ảnh để nó cao bằng cột chữ. Ở khổ 1400, hai cột nay cao đúng 676px, lệch 0. Khung ảnh ra tỉ lệ 0,644 so với ảnh gốc 0,75, tức cắt 14 phần trăm chiều ngang, dưới ngưỡng 22 của `kiem-anh.js`.
2. **Khối tối chạy hết chiều ngang**, đưa ra ngoài lưới hai cột. Bốn con số nay nằm một hàng, không còn vỡ dòng.
3. **Bỏ hai khối chữ nhỏ chồng ở cuối cột phải.** Khối "Vì sao Coach Duy dẫn chương trình này" chỉ liệt kê năng lực chung chung, không có gì người đọc kiểm chứng được, nên cắt hẳn. Khối "Bạn sẽ được xem cơ chế chạy thật một lần" giữ lại, đổi thành một mục có vạch đậm ở cuối cột.

**Bỏ đoạn "Điều chương trình chưa có, nói thẳng ở đây".** Coach Duy hỏi có nên nói kiểu đó trên trang bán hàng không. Không nên. Đoạn đó tự bào chữa dài hơn cả phần nói về người dạy, và câu cuối cùng đọng lại ngay trước phần giá là "chưa có ai đi qua chương trình để kể lại kết quả".

Nguyên tắc đằng sau thì giữ nguyên: không mượn số của chương trình khác gán cho chương trình này. Cách xử lý đúng là ghi nguồn ngay tại chỗ đặt số, bằng một dòng chú thích nhỏ dưới ba con số: "Số cộng dồn từ các chương trình đào tạo và tư vấn trước đây của Coach Duy." Người đọc không cần đoạn giải thích vì họ không hề hiểu nhầm ngay từ đầu.

Còn chuyện khóa đầu tiên thì trang đã nói rồi, ở đúng chỗ và theo hướng có lợi: ô ghi chú dưới bảng giá giải thích mức 10 triệu thấp hơn giá chính thức gần 5 triệu "vì khóa đầu chưa có kết quả của người đi trước để trưng ra và người vào lúc này chấp nhận đi cùng chương trình từ vòng chạy đầu". Ở đó nó là lý do vào sớm, không phải lời xin lỗi.

Trang còn 4.668 chữ, bớt 77 chữ. Sáu bài kiểm chạy ở 1400, 1000, 768 và 375 đều ra 0 lỗi, không có kéo ngang.

### Sửa lỗi trong chính bài kiểm `kiem-lop.js`, ngày 24/08/2026

Bài kiểm báo cả 158 lớp đều thiếu luật, tức báo sai toàn bộ. Lỗi nằm trong bài kiểm chứ không nằm ở trang: Chrome nay gắn một danh sách `cssRules` rỗng cho cả luật kiểu thường, để đỡ luật lồng nhau. Vòng đệ quy cũ viết `if (r.cssRules) return di(r.cssRules)` nên gặp luật nào cũng chui vào danh sách rỗng rồi thoát, không bao giờ đọc tới `selectorText`.

Đã sửa trong `.claude/skills/thiet-ke-trang/kiem-lop.js`: đọc `selectorText` trước, đệ quy sau, và chỉ đệ quy khi danh sách con có phần tử. Chạy lại ra 158 lớp dùng, 192 lớp có luật, thiếu 0.
