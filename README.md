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

### Cắt lại ảnh hero và cân lại phần Kết quả, ngày 24/08/2026

**Ảnh hero đặt sai khung.** Coach Duy xem ở cửa sổ hẹp và không thấy người trong ảnh. Đo lại: ảnh gốc `cd-ca-phong.jpg` là ảnh đứng 886x1182, người đứng ở khoảng 43 đến 87 phần trăm chiều cao, trần nhà chiếm nguyên 40 phần trăm phía trên. Ở khổ dưới 1000px khung đổi sang 4:3 nằm ngang, tức cắt 44 phần trăm chiều cao, mà luật `object-position:50% 8%` lại neo lên đỉnh, nên phần giữ lại đúng là trần nhà.

Đây không chỉ là lỗi khung, ảnh gốc bố cục cũng yếu: kể cả trên máy tính, khung 4:5 chỉ cắt 6 phần trăm nên trang vẫn hiện gần trọn mảng trần trống.

Đã cắt lại tệp ảnh: bỏ 230 dòng trần phía trên và 50 dòng sàn phía dưới, còn 886x902, tỉ lệ 0,982 gần vuông. Người nay chiếm từ 30 tới 88 phần trăm chiều cao. Khung đổi sang 1:1 cho mọi khổ, bỏ luật 4:3 ở khổ hẹp, neo về `50% 45%`. Cắt còn 2 phần trăm.

Ghi lại cách cắt vì `sips` trên máy này chỉ cắt từ tâm, cờ `--cropOffset` không có tác dụng và cũng không có ffmpeg hay ImageMagick: đổi ảnh sang BMP bằng `sips -s format bmp`, cắt dòng bằng Python thuần (BMP 24 bit, không nén, chiều cao âm nghĩa là dòng xếp từ trên xuống, mỗi dòng đệm cho tròn 4 byte), rồi đổi ngược về JPEG bằng `sips -s format jpeg -s formatOptions 84`.

**Phần Kết quả lệch mép.** Coach Duy nói "có vẻ không cân đối lắm". Đo ở khổ 1400 thì trong cùng một phần có năm mép phải khác nhau: tiêu đề 984, câu dẫn 945, ô cam 984, lưới thẻ 1236, câu chốt 1083.

Mép so le của chữ chạy là bình thường, mắt không bắt. Cái mắt bắt là **ô cam có nền và viền** dừng lại cách lưới thẻ bên dưới 252px. Đã đưa ô cam ra ngoài `.dau-phan` để nó chạy hết chiều ngang, thẳng mép với lưới thẻ; khổ chữ bên trong ô vẫn giữ 74ch để còn đọc được. Câu chốt cuối phần đổi từ 80ch sang đúng 820px của khối tiêu đề. Nay chỉ còn hai mép: chữ chạy ở 945 tới 984, khối có nền ở 1236.

**Thẻ lệch số gạch đầu dòng.** Thẻ "Đường về khách" có 4 gạch trong khi ba thẻ kia có 2, mà lưới con ép mọi thẻ cao bằng nhau nên ba thẻ đầu hụt một mảng trống. Chuyển "Kế hoạch cho vòng chạy 30 ngày tiếp theo" sang thẻ "Bộ máy chạy đều", vì nó là việc vận hành chứ không phải đường về khách. Nay là 2, 2, 3, 3 và thẻ thấp xuống từ 421 còn 369px.

Không thêm gạch đầu dòng để cho đủ bốn thẻ bằng nhau. Bịa việc bàn giao để lấp ô là đúng thứ trang này đang tránh.

Sáu bài kiểm chạy ở 1400, 1000, 768 và 375 đều ra 0 lỗi, không có kéo ngang.

---

# BẢN 2: DỰNG LẠI THEO TRUSTED FOUNDER BRAND CHALLENGE 3.1, NGÀY 24/08/2026

Toàn bộ phần trên là lịch sử của bản The Trusted Creator 30 Days. Giữ lại để tra cách làm, không dùng để lấy lời hứa, chương trình, giá hoặc điều khoản.

## Vì sao phải dựng lại

Coach Duy đưa tài liệu `[C] Trusted Founder Brand Challenge - Chiến lược Tệp Khách hàng OfferDoc và Landing Page` bản 3.1, cập nhật 24/08/2026. Tài liệu tự nhận là nguồn duy nhất đang hiệu lực và ghi rõ các tệp trong `docs/trusted-creator/` chỉ là lịch sử. Trang này dựng từ bản 1.6, tức lệch hai lần đổi tên và một lần đổi cấu trúc.

Đếm trước khi sửa: "The Trusted Creator" 12 chỗ, "30 Days" 8 chỗ, "30 ngày" 21 chỗ. Các chữ của bản mới đều bằng 0: ba tuần, Challenge, điểm danh, Founder Presence, phong thái, chất liệu, đều nhịp, tín hiệu.

## Ba thay đổi phá cấu trúc

**Thời lượng 30 ngày thành ba tuần.** Mục 2 của tài liệu giải thích: với người sáng lập, 30 ngày làm việc liên tục là thiết kế thiếu thực tế, vì họ vẫn phải điều hành doanh nghiệp. Ép giữ chuỗi mỗi ngày tạo hai kết quả xấu, hoặc bỏ cuộc hoặc đăng cho đủ số. Phần `bon-tuan` và `cach-hoc` viết lại hoàn toàn.

**Kiến trúc kết quả đổi từ bốn nhóm sang năm tiêu chuẩn:** đúng vị thế, có phong thái, đủ chất liệu, đều nhịp, có tín hiệu. Bốn thẻ cũ khớp được ba. Thiếu hẳn "có phong thái", tức Founder Presence, một trong tám điểm khác biệt của chương trình.

**Cơ chế điểm danh:** 15 lần điểm danh thực hành trong ba tuần, đạt tối thiểu 12 lần nhận phần quà, điểm danh không phải điều kiện để hoàn thành. Khoảng 3 tới 4 giờ mỗi tuần.

## Hai chỗ trang cũ hứa quá tay

**Thẻ "Đường về khách" bỏ.** Mục 12 nói quà tặng thu thông tin, chuỗi thư nuôi dưỡng, phần mềm quản lý khách hàng, tự động hóa và phễu hoàn chỉnh không còn là kết quả bắt buộc; chúng thuộc Cộng đồng Thành viên hoặc chương trình sau. Thẻ cũ hứa đúng hai thứ đầu.

**Khối "50 người, 30 ngày" gỡ hẳn.** Mục 32 phần Hỏi đáp: "Vì chưa có kết quả người học của chính chương trình, Landing Page không được mượn case của chương trình khác để tạo cảm giác đã được kiểm chứng." Khối Sales Warrior mùa 2 là đúng thứ điều khoản đó cấm. CSS của khối tối đó cũng gỡ theo.

**Phần ba cấp độ trưởng thành bỏ.** Mục 9 nói Landing Page chính chỉ nói với cấp độ 2, còn cấp độ 1 và 3 xử lý bằng khối tự nhận diện, phần phù hợp và Phiếu chẩn đoán. Ba thẻ cấp độ thành thừa.

## Cấu trúc mới, 11 phần

Theo đúng thứ tự khối của mục 30, thêm phần Người dạy trước phần Phù hợp.

`hero` → `tu-nhan-dien` → `van-de` → `ket-qua` → `nam-chuan` → `ba-tuan` → `cach-hoc` → `ranh-gioi` → `nguoi-day` → `phu-hop` → `muc-dau-tu` → `hoi-dap` → `dang-ky`

Nền xen kẽ trắng và xám chạy đúng từ đầu tới cuối.

Lớp CSS tái dùng gần hết. Chỉ thêm bốn thứ: `.leo.nam` (thang năm bậc cho năm tiêu chuẩn), `.nl.ba` (ba thẻ tuần), `.ket6` (danh sách sáu kết quả hai cột), và 15 chấm điểm danh trên `.thanh` sẵn có.

## Giữ nguyên, không đụng

Giá 10 triệu tới hết 20/09 và 14,9 triệu từ 21/09, thuế 8%, hai con số sau thuế 10.800.000 và 16.092.000, đoạn giải thích vì sao khóa đầu rẻ hơn gần 5 triệu, ngày khai giảng 28/09/2026, Phiếu chẩn đoán làm đường dẫn phụ, phần Người dạy và ảnh hero vừa cắt lại.

## Hai lỗi bắt được khi kiểm

**Lỗi im lặng về độ ưu tiên CSS.** `.nl.ba{grid-template-columns:repeat(3,...)}` viết ngoài mọi câu truy vấn khổ màn hình. Nó có độ ưu tiên 0-2-0, cao hơn luật thu cột `.nl` 0-1-0 nằm trong `@media`, nên ba cột giữ nguyên xuống tới 375px, mỗi thẻ chỉ còn 87px. Không có thông báo lỗi nào; bài kiểm chữ mồ côi phát hiện gián tiếp qua tiêu đề "Đúng và có trọng lượng" rớt chữ "lượng" xuống dòng riêng. Sửa bằng cách bọc luật ba cột vào `@media (min-width:981px)`.

Bài học chung: luật ghi đè dạng `.a.b` phải nằm trong câu truy vấn khổ màn hình, nếu không nó thắng cả các luật đáp ứng của lớp gốc.

**"đầu ra" là văn dịch.** `kiem_van_dich.py` bắt 14 lần. Không bỏ qua được: với chủ doanh nghiệp Việt, "đầu ra" nghĩa quen thuộc là chỗ bán được hàng, nên "10 đầu ra" dễ đọc thành "10 kênh tiêu thụ". Đã viết lại cả 14 câu bằng "việc bạn làm xong", "bài nộp", "sản phẩm thật của mình". Lần cuối còn sót một chỗ viết hoa "Đầu ra được phản hồi" mà `grep` chữ thường không thấy; bộ kiểm so khớp không phân biệt hoa thường nên vẫn bắt được.

## Kết quả kiểm

Sáu bài kiểm chạy ở 1400, 1000, 768 và 375: 0 lỗi cỡ chữ, 0 lỗi tương phản, 0 chữ mồ côi, 0 ảnh cắt quá ngưỡng, 0 lớp thiếu luật, 0 kéo ngang. `kiem_van_dich.py`: 0 từ dịch thẳng, 0 nhóm cấu trúc vượt ngưỡng. Trang còn 4.561 chữ, cao 14.944px ở khổ 1400.

## Việc chưa làm được

1. **Landing Chuyên gia**, biến thể thứ hai ở mục 31. Chỉ thay hero, khối tự nhận diện và khối kết quả theo vai trò; các phần còn lại dùng chung.
2. **Mười quyết định vận hành ở mục 37** phải khóa trước khi giao hàng: ngày giờ và nền tảng từng buổi, công suất phản hồi, nơi nộp bài, trách nhiệm của Coach Duy và người phản hồi, danh mục công cụ AI và chi phí, chính sách thanh toán và hoàn, điều kiện mở lớp, bằng chứng được phép công bố, giá và quyền lợi Cộng đồng Thành viên, và **nội dung phần quà Challenge cùng cách đối soát điểm danh**. Chỗ cuối đã đánh dấu bằng ghi chú trong mã.
3. Số tài khoản chuyển khoản, nơi nhận biểu mẫu, trang `phieu-chan-doan.html`, và gỡ thẻ chặn tìm kiếm trước khi mở công khai.

## Đổi câu hero và sửa lỗi ngắt dòng tiếng Việt, ngày 24/08/2026

**Câu hero.** Coach Duy nói câu hero nên nói tới đích đến của chương trình chứ không phải chẩn đoán vấn đề. Câu cũ, lấy đúng nguyên văn mục 30 của tài liệu, là "Phần lớn điều khiến khách hàng tin doanh nghiệp vẫn đang nằm trong đầu người chủ" — một câu chẩn đoán, khá gián tiếp.

Thử lần một: "Bạn muốn là cái tên khách hàng và đối tác tin trước khi gặp. Nhưng thứ thị trường nhìn thấy chưa nói được điều đó." Coach Duy gạt, lý do là **trừu tượng quá**. Đúng: "là cái tên được tin" là một khái niệm, "thứ thị trường nhìn thấy" là một cụm mơ hồ. Không ai đọc xong thấy mình trong đó.

Câu đang dùng: **"Ngồi với bạn một buổi là khách tin. Nhưng bạn chỉ ngồi được với vài người."**

Đây là một cảnh có thật mà chủ doanh nghiệp nào cũng nhận ra ngay. Nó nói cùng lúc ba điều: tài sản họ đang có là uy tín khi ngồi trực tiếp, giới hạn của tài sản đó là không nhân ra được, và vì sao nội dung là lời giải. Hai dòng, đúng luật hero tối đa hai dòng.

Câu này **khác mục 30 của tài liệu nguồn 3.1**. Phải cập nhật tài liệu lên 3.2 sau khi Coach Duy duyệt chữ, vì tài liệu là nguồn duy nhất đang hiệu lực.

**Lỗi ngắt dòng tiếng Việt, hai tầng.**

*Tầng một, từ ghép gãy đôi.* Coach Duy chỉ ảnh chụp: "thương" nằm cuối dòng một, "hiệu" đầu dòng hai. Nguyên nhân là tiếng Việt viết rời từng âm tiết nên trình duyệt coi "thương hiệu" là hai từ. `kiem-mo-coi.js` không bắt được vì nó chỉ nhìn dòng cuối có mấy từ.

Đã viết bài kiểm mới `kiem-tu-gay.js` trong skill `thiet-ke-trang`: nó đo toạ độ dòng của từng từ, đối chiếu với danh sách khoảng 80 từ ghép hay gặp, và báo cặp nào nằm khác dòng. Chạy lần đầu ở khổ 1400 ra 5 lỗi, gồm "Thị / trường", "thương / hiệu" hai chỗ, "rèn / luyện". Sửa bằng cách chèn `&nbsp;` giữa hai âm tiết, tổng 100 chỗ, chỉ trong tiêu đề, nhãn đậm, câu trích lớn và câu dẫn. Không chèn cho chữ thân bài.

*Tầng hai, hụt một mảng giữa khối chữ.* Coach Duy còn nói "tạo khoảng trống thừa ở một bên". Cái này do `text-wrap: balance`, thứ mà skill cũ bắt dùng cho mọi tiêu đề. `balance` chia đều số chữ mỗi dòng, nên tiêu đề phần Kết quả ra ba dòng rộng 495px, 690px và 608px trong khung 820px, hụt hẳn một mảng ở dòng đầu.

Đổi sang `text-wrap: pretty` thì cùng tiêu đề đó ra 808px, 746px và 239px: hai dòng đầu gần đầy khổ, chỉ dòng cuối ngắn. Đo thêm bốn tiêu đề khác đều cùng hướng. `pretty` vẫn tránh được chữ mồ côi, bài kiểm ra 0 lỗi ở cả năm khổ.

Đã sửa cả trong skill: mục 3b đổi luật, thêm mục 3c cho từ ghép. Nhãn đậm ngắn thì vẫn giữ `balance`, vì nhãn hai tới sáu chữ mà đổ đầy dòng sẽ rớt một chữ xuống dòng hai.

Bảy bài kiểm chạy ở 1400, 1000, 768 và 375 đều 0 lỗi. `kiem_van_dich.py` 0 lỗi.

## Nghiên cứu cấu trúc trang bán và dựng lại thứ tự, ngày 25/08/2026

Coach Duy nói cả trang dài, và yêu cầu tra nguồn chuyên về landing page rồi đề xuất.

### Nguồn nói gì

Hai nhóm dữ liệu ngược nhau, cả hai đều đúng cho từng loại trang.

Nhóm một, càng ngắn càng chuyển đổi tốt: dưới 100 chữ đạt khoảng 13 phần trăm, trên 800 chữ chỉ còn 1 tới 4. Ngành dịch vụ doanh nghiệp, trang dưới 100 chữ chuyển đổi cao hơn 50 phần trăm so với trang trên 500 chữ. Số phần tử tăng từ 400 lên 6.000 thì xác suất chuyển đổi giảm 95 phần trăm.

Nhóm hai, hàng giá cao thì cần dài: giá càng cao càng cần nhiều chữ để gỡ lo lắng và trả lời phản đối. Trang dài với offer phức tạp chuyển đổi tốt hơn 23 phần trăm khi có nhiều nút rải đều thay vì một nút trên đầu.

Một con số riêng đáng ghi: trang bán thử thách có thu phí chuyển đổi 25 tới 40 phần trăm trên tệp đã biết mình, còn trang bán khóa học chỉ 5 tới 12. Lý do là thử thách bán một kết quả có hạn thời gian và có ngày khai giảng thật. Việc đổi tên sang Challenge và chốt ba tuần là quyết định đúng theo dữ liệu, không chỉ đúng về vận hành.

Cách hòa giải: xếp tầng. Người quyết nhanh đủ thông tin để quyết ở tầng trên, người cần đào sâu tìm được phần sâu ở dưới hoặc sau nút mở gập. Độ cuộn trung bình chỉ khoảng 50 phần trăm chiều dài trang.

Nguồn: cxl.com, unbounce.com, instapage.com, digitalapplied.com, communipass.com, kit.com.

### Đo trang trước khi sửa

3.029 chữ, cao 13.894px, tức 15,4 màn hình. Hai điều đập vào mắt:

Giá nằm ở 68 phần trăm chiều dài trang. Với độ cuộn trung bình 50 phần trăm, một nửa người đọc không bao giờ nhìn thấy con số. Họ dừng đúng giữa phần Khác gì, chưa từng thấy giá, người dạy hay phần phù hợp.

Phần Cách chạy là phần nặng nhất trang, 535 chữ và 2.264px, nhiều hơn cả phần Hỏi đáp, mà nó nói về vận hành. Nó nằm ở 31 phần trăm nên chắn đường tới mọi phần sau.

### Đã làm

**Đổi thứ tự.** Mức đầu tư từ vị trí 9 lên vị trí 5, ngay sau Ba tuần. Khác gì xuống sau Phù hợp. Thứ tự mới: tự nhận diện, vấn đề, đích đến, ba tuần, **mức đầu tư**, cách chạy, người dạy, phù hợp, khác gì, hỏi đáp.

**Ghi giá vào hero.** "10 triệu đồng nếu đăng ký tới hết 20/09/2026, sau đó 14,9 triệu." Có mã tự đổi câu này sau ngày 21/09 giống các chỗ giá khác.

**Cắt ba phần.** Cách chạy 535 còn 257 chữ, bỏ khối gập nhịp tham gia và rút hai đoạn dài; phần lịch chưa chốt chuyển vào khối điều khoản ở Mức đầu tư. Khác gì 329 còn 228, sáu mục còn bốn. Vấn đề 184 còn 135, bỏ một đoạn và một gạch đầu dòng.

**Gập danh sách không bảo đảm.** Sáu dòng đó vẫn phải có, nhưng không cần chiếm chỗ trước mắt người chưa quyết.

Không cắt Hỏi đáp. Nó 597 chữ nhưng gập lại chỉ tốn 978px, và nó chính là tầng gỡ nghi ngờ mà nguồn nói hàng giá cao bắt buộc phải có.

### Kết quả

| | Trước | Sau |
|---|---:|---:|
| Chữ | 3.029 | 2.454 |
| Cao, khối gập đóng | 13.894px | 11.815px |
| Số màn hình 900px | 15,4 | 13,1 |
| Giá nằm ở | 68% | 32% |

Ở mức cuộn trung bình 50 phần trăm, người đọc nay đã đi qua: hero có giá, nỗi đau, vấn đề, đích đến, ba tuần, trọn phần mức đầu tư, và phần cách chạy. Đủ để quyết.

### Một lỗi lặp lại phải ghi

Ký tự khoảng trắng không ngắt viết thẳng trong chuỗi Python truyền qua heredoc của shell bị biến thành khoảng trắng thường, im lặng, ba lần trong phiên. Kết quả là script chạy xong báo "thêm 0" hoặc bài kiểm vẫn báo từ gãy dù đã sửa.

Cách chặn: luôn viết `NB = chr(160)` chứ đừng gõ ký tự đó vào chuỗi. Đã tách hẳn thành `dinh_tu_ghep.py` trong skill `thiet-ke-trang`, chạy `python3 dinh_tu_ghep.py <tệp>`, chạy lại nhiều lần không sao.

## Học từ bốn trang challenge lớn, ngày 25/08/2026

Coach Duy nói trang không thuyết phục, quá nhiều chữ, không chạm cảm xúc, và yêu cầu tìm trang challenge của các KOL lớn để tham khảo.

### Bốn trang đã bóc

| | Chữ | Phần | Mặt người thật | Ảnh chụp thứ được nhận | Con số |
|---|---:|---:|---:|---:|---:|
| Creator MBA, Justin Welsh | ~8.750 | 14+ | 18 | có | 9 |
| Ship 30 for 30 | ~5.500 | 31 | 11 | 6+ | 10.000 học viên |
| Creator College, Jun | ~2.900 | 17 | có | có | 5 triệu người theo dõi |
| One Funnel Away, Russell Brunson | ~1.200 | 7 | 3 | mockup | không |
| **Trang của ta lúc đó** | **2.454** | **10** | **0** | **0** | **3** |

Kết luận ngược với dự đoán: trang của ta **ngắn thứ hai trong năm trang**. Vấn đề không phải độ dài. Ảnh chỉ chiếm 5,1 phần trăm diện tích trang và không có ảnh chụp thứ học viên sẽ nhận.

### Điều Creator College làm khác hẳn

Đây là bản đối chiếu sát nhất: thử thách 21 ngày, dạy kể chuyện để xây thương hiệu cá nhân, 349 đô, đang lan trên Instagram.

**Trang họ nói về nỗi sợ. Trang ta nói về hệ thống.** Ngay sau hero họ đặt sáu câu trong ngoặc kép, là lời người đọc tự nói trong đầu: "Tôi không có câu chuyện nào, đời tôi có gì thú vị đâu", "Tôi sợ bị người ta phán xét", "Người thân của tôi sẽ nghĩ gì khi thấy tôi như thế". Khối tương ứng của ta lúc đó là năm câu về quy trình làm việc: "Mỗi khi đội nội dung cần ý, họ vẫn phải chờ tôi". Cùng là năm câu trong ngoặc kép, nhưng một bên chạm vào sợ, một bên chạm vào lịch làm việc.

Bốn thứ khác nữa: tiêu đề là lời của chính người đọc; bằng chứng cá nhân cụ thể tới mức nhớ được, Jun viết "nó mua cho bố tôi một căn nhà mới và một chiếc xe mới" chứ không chỉ viết 5 triệu người theo dõi; hỏi đáp viết bằng giọng người đọc; ngày khai giảng nhắc ít nhất năm lần.

### Ba thứ đã quyết không lấy

Bảng cộng dồn giá trị 11.591 đô rồi bán 349 đô kèm dòng "giảm 96 phần trăm": con số do họ tự đặt, làm vậy là tự phá vị thế người cố vấn tin cậy.

Bảo đảm hoàn tiền nếu không đạt 10.000 lượt xem: chính tài liệu 3.1 ghi "không bảo đảm lượt xem".

Giải thưởng 18.499 đô và ưu đãi 48 giờ: gấp gáp nhân tạo, trong khi ta đã có mốc thật ngày 20/09.

### Đã sửa

**Khối tự nhận diện thành khối nỗi sợ.** Năm câu mới đều là nỗi sợ của người chủ khi phải xuất hiện: "Nhìn mình trên video, tôi thấy không giống mình ngoài đời", "Người quen sẽ nghĩ gì khi thấy tôi đi kể chuyện mình như thế", "Lỡ nói ra rồi có người bảo tôi chưa đủ tầm thì sao", "Đăng xong không ai xem, còn ngại hơn là không đăng", "Nhân viên cũ và cả đối thủ cũng đang theo dõi tôi". Đóng lại bằng một câu lật: không câu nào là chuyện thiếu kỹ thuật, đó là chuyện phải đứng ra trước người khác khi mình chưa chắc.

**Phần Người dạy thay hai đoạn giải thích bằng câu chuyện thật.** Lấy từ `02 Projects/RISE/Cau-chuyen-ca-nhan-Coach-Duy-Nguyen.md`, chi tiết đã xác minh do chính Coach Duy kể: năm 2004, đêm chung kết một cuộc thi ý tưởng toàn quốc có truyền hình trực tiếp, anh bước ra bục và không nói được câu nào trong năm phút, một người trong nhóm phải lên nói thay. Chính tệp nguồn ghi chú "chi tiết Phương phải nói thay là chi tiết người nhất, giữ lại, đừng bỏ vì sợ kém oai". Nối tiếp bằng thử thách 100 ngày của mentor Bank Supakit năm 2020, vừa giải thích vì sao anh dạy phong thái, vừa giải thích vì sao chương trình này là thử thách chứ không phải khóa học.

**Mười câu hỏi đáp đổi sang giọng người đọc**, đặt trong ngoặc kép. "Có bắt buộc làm video không?" thành "Tôi không muốn lộ mặt. Có bắt buộc làm video không?". "Đây có phải khóa đầu tiên không?" thành "Khóa đầu tiên thì tôi có đang làm chuột bạch không?".

**Ô chốt đơn thêm sáu dòng nhắc lại thứ được nhận**, và nhãn đổi thành "Khai giảng 28/09/2026, đăng ký sớm tới hết 20/09".

**Sáu kết quả thành sáu thẻ có hình.** Mỗi thẻ một khối mô phỏng bằng CSS: bản định vị, khung video, kho chất liệu, ba định dạng, quy trình, bảng tín hiệu. Chỉ dùng vạch và hình, không dùng chữ giả, nên nó đọc ra là hình minh họa chứ không phải ảnh chụp màn hình giả. Có ghi chú trong mã chỗ thay bằng ảnh chụp bản mẫu thật khi có.

Bảy bài kiểm 0 lỗi ở 1400, 1000, 768 và 375. `kiem_van_dich.py` 0 lỗi.

### Còn thiếu để trang đủ sức thuyết phục

Ảnh chụp bản mẫu thật (bản định vị một trang, bảng tín hiệu, bộ mẫu đặt bài) để thay sáu khối mô phỏng. Thêm ảnh người tham gia thật. Và sau khóa đầu thì bổ sung lời chứng của học viên chính chương trình, thứ mà cả bốn trang tham khảo đều dựa vào và ta chưa có quyền dùng.

## Sửa khoảng trống bên phải, ngày 25/08/2026

Coach Duy chụp ô cam ở khối nỗi sợ: chữ xuống dòng sớm trong khi bên phải còn nhiều chỗ trống. Đo ra hụt **340px trên 1014px chiều ngang**, tức trống một phần ba ô.

Nguyên nhân là `text-wrap: balance`. Nó chia đều số chữ cho các dòng, nên một câu hai dòng nằm trong ô có nền chỉ dùng khoảng hai phần ba chiều ngang. Chữ chạy trên nền trang thì rìa phải so le là bình thường, nhưng trong một ô có nền thì mắt bắt ngay và đọc ra là lỗi dàn trang.

Ba bài kiểm đang có đều không thấy: chữ không nhỏ, không mồ côi, không gãy từ ghép.

**Đã viết bài kiểm thứ tư,** `kiem-hut-phai.js` trong skill `thiet-ke-trang`. Nó đo mép phải xa nhất của từng dòng rồi so với chiều ngang khối. Ngưỡng là 22 phần trăm chiều ngang với sàn 110px, tính theo phần trăm vì cột hẹp 420px mà hụt 160px là trống 38 phần trăm, còn cột rộng 1000px hụt 160px chỉ là 16 phần trăm và nhìn hoàn toàn bình thường.

Bài kiểm miễn nhãn đậm dưới 45 ký tự, vì với hai tới sáu chữ thì `balance` mới đúng, còn `pretty` sẽ đổ đầy dòng một rồi rớt một chữ xuống dòng hai.

Chạy lần đầu bắt được 6 chỗ:

- Ô cam ở khối nỗi sợ, hụt 340px. Đổi sang `pretty`, còn hụt 44px.
- Năm câu nỗi sợ trong lưới trích dẫn, mỗi câu hụt 155 tới 196px trên 422px, tức trống gần 40 phần trăm. Đổi `.noi p` sang `pretty`.

Tiêu đề khối nỗi sợ cũng tách làm hai: tiêu đề còn đúng một dòng, câu thứ hai xuống thành câu dẫn. Trước đó nó là ba dòng và dòng cuối chỉ có "câu dưới đây".

Nay không còn phần tử nào trên trang hụt quá ngưỡng ở cả bốn khổ.

## Khối Điều thay đổi, ngày 25/08/2026

Coach Duy muốn các phần nói về thứ người tham gia sẽ thay đổi: phong thái, vị thế, định vị, thương hiệu, sự tự tin, hệ thống làm nội dung, đồng đội, mentor, cộng đồng, môi trường. Mỗi phần có ảnh và có câu chuyện hoặc phân tích chiều sâu, không phải bảng liệt kê tính năng.

**Không làm mười khối riêng.** Mười khối, mỗi khối một ảnh, thì mỗi khối chỉ được khoảng 80 chữ, và nó lại thành đúng bảng liệt kê mà Coach Duy không muốn, chỉ khác là có ảnh. Mười thứ đó gom tự nhiên thành bốn chuyển đổi, mỗi cái đủ chỗ để kể thật.

| Khối | Gom | Trục kể |
|---|---|---|
| 01 | phong thái, sự tự tin | bạn thôi phải gồng lên để trông đáng tin |
| 02 | vị thế, định vị, thương hiệu | khách hỏi bạn làm gì, bạn trả lời trong một câu |
| 03 | hệ thống làm nội dung | hết cảnh sáng nào cũng ngồi nghĩ hôm nay đăng gì |
| 04 | đồng đội, mentor, cộng đồng, môi trường | bạn không phải người duy nhất thấy ngại |

**Khuôn mỗi khối:** ảnh lớn xen kẽ trái phải, rồi ba nhịp chữ. Nhịp một là cảnh bây giờ, viết thành một tình huống cụ thể chứ không phải một nhận xét. Nhịp hai là phân tích vì sao chuyện đó xảy ra. Nhịp ba là cảnh sau ba tuần, cũng là một tình huống. Vạch bên trái nhịp một màu xám, nhịp ba màu cam, để mắt thấy được hướng đi mà không cần đọc nhãn.

Ví dụ khối 01. Bây giờ: "Bật máy quay lên, bạn nói nhanh hơn ngoài đời một nhịp. Nghe lại thấy giọng mình như đang thuyết trình cho ai đó khác." Phân tích: phong thái không phải môn hình thể, nó là cách vị thế được người khác cảm nhận. Sau ba tuần: "Bạn bật máy lên và nói như đang nói với một người."

**Ảnh.** Khối 01 dùng ảnh hướng dẫn trực tiếp cho hai người, khối 04 dùng ảnh những người chủ trao đổi với nhau. Khối 03 nói về hệ thống nên dùng khối mô phỏng ba định dạng bằng CSS thay vì ảnh, hợp hơn một tấm ảnh người. Khối 02 đang tạm dùng ảnh hội trường và **cần thay**: nó cần một ảnh có người đang nói và người khác đang nghe chăm chú. Đã đánh dấu chỗ thay trong mã.

Ba ảnh ở khối 21 ngày chuyển lên đây, nên phần đó nay chỉ còn ba thẻ tuần và dải số. Trang cao 9.398 lên 11.621px, tức 12,9 màn hình. Đây là lần đầu trang dài ra có chủ đích, vì phần thêm vào là phần chạm chứ không phải phần giải thích.

**Sửa thêm một lỗi trong bộ kiểm tiếng Việt.** Luật bắt "đội" trơ dùng `\bđội` nên khớp luôn phần "đội" trong "đồng đội", một từ tiếng Việt thật. Đã thêm chặn phía trước.

## Ảnh hero mới và sửa dòng nhãn mờ, ngày 25/08/2026

**Ảnh hero.** Coach Duy gửi ảnh `P1072663.png`, chụp chính anh ngồi tại bàn làm việc tự quay nội dung: máy quay ở tiền cảnh, đèn softbox, micro cần, laptop và màn hình, tường sách phía sau có dấu hiệu chữ DN. Đây là ảnh đúng nhất cho một chương trình về thương hiệu cá nhân, vì nó cho thấy đúng thứ chương trình dạy chứ không phải quy mô của người dạy.

Ảnh gốc 2920x5184, tỉ lệ 9:16. Cắt vuông bằng `sips -c 2920 2920`, tức lấy đúng phần giữa, rồi thu về 1200x1200. Phần giữa giữ được cả máy quay, đèn, người và bàn. Thành `cd-quay-video.jpg`, 419KB. Gỡ `cd-ngoi-cung.jpg` vì không còn dùng.

**Dòng nhãn mờ.** Coach Duy nói "những dòng quan trọng nhất thì lại mờ và nhỏ nhất", chỉ vào nhãn "ĐIỀU THAY ĐỔI 01 · PHONG THÁI VÀ SỰ TỰ TIN".

Anh đúng, và đây là lỗi thứ bậc chứ không phải lỗi cỡ chữ. Tên của chuyển đổi là **chủ đề của cả khối**, thứ người đọc lướt qua để biết khối này nói về cái gì. Tôi lại để nó ở lớp `.nhan` chung: 11,5px, viết hoa, giãn chữ, màu xám mờ nhất bảng. Đó là kiểu dành cho nhãn phụ như "Mức đầu tư" hay "Hỏi đáp", không phải cho chủ đề.

Nay tách thành lớp riêng `.doi-ten`: một ô số tròn nền than, cộng tên chuyển đổi ở **16,5px đậm 700 màu cam sẫm**. So với 11,5px xám mờ thì đọc lướt thấy ngay.

Bài học chung: đừng dùng lại lớp nhãn phụ cho thứ đóng vai chủ đề. Cỡ chữ và màu phải theo vai trò trong khối, không theo chỗ nó đứng.

Tám bài kiểm 0 lỗi ở 1400, 1000, 768, 375. Trang cao 11.692px.
