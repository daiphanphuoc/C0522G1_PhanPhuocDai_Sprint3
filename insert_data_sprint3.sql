insert into user (username, password) values
('huuthuc', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('baoanha', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('thanhtien', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('phuoctrung', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('tanhuan', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('dailoi', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('tantruong', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('phuongthao', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('hongnhung', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('vanty', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('thuytien', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('chidan', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('chitrung', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('haitruong', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('vanquyen', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('nguyenquyet', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('hungbui', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('huynhnam', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('tieutieu', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('ngocnhien', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('ngochuy', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('vanphuc', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('vanphu', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('trungthuyen', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('phamdat', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('admin', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC'),
('phuocdai', '$2a$10$pZNW3zOtmMXwvWeWmRZYxeSbhRKvZE20dxWKQIX2SGlOTXKCBGfJC');

insert into role (name) values
('ROLE_ADMIN'),
('ROLE_EMPLOYEE'),
('ROLE_CUSTOMER')
;

-- add user_role
INSERT INTO `user_role` (`username`, `role_id`,is_delete) VALUES ('admin', '1',0),
('admin', '2',0),
('admin', '3',0),
('haitruong', '2',0),
('haitruong', '3',0),
('vanphu', '3',0),
('hungbui', '3',0),
('tieutieu', '3',0),
('ngochuy', '3',0),
('ngocnhien', '3',0),
('phamdat',3,0);


insert into customer (username, name, date_of_birth, gender, card_id ) values
('admin', 'Nguy???n V?? Th??nh Ti???n', '1992-01-01', 1, '111111111111'),
('vanphu', 'Nguy???n V??n Ph??', '1992-01-01', 1, '111111111113'),
('hungbui', 'B??i H??ng', '1992-01-01', 1, '111111111119'),
('tieutieu', 'V?? Ti???u Ti???u', '1992-01-01', 1, '111111111114'),
('ngochuy', '?????ng Ng???c Huy', '1992-01-01', 1, '111111111115'),
('ngocnhien', 'Nguy???n Th??? Ng???c Nhi??n', '1992-01-01', 1, '111111111116'),
('haitruong', 'Tr????ng T???n H???i', 1995-01-01, 1,'111111111112');

insert into category (id, name) values
(1,'????? ??n nhanh'),
(2,'Kh??n gi???y, T??? b??m'),
(3, 'S???a, Kem'),
(4, 'Th???c ph???m kh??'),
(5, '????? h???p'),
(6, 'Gia v???'),
(7, 'D???u ??n'),
(8, 'L????ng th???c'),
(9, 'R?????u, bia'),
(10, '????? u???ng gi???i kh??t'),
(11, 'C??c ????? d??ng v??n ph??ng ph???m');

insert into goods(name, price, quantity, trademark, image, category_id, sale_off)
values
('D???u g???o l???t T?????ng An 1 l??t', 93000, 12, 'T?????ng An','',7, 0),
('D???u ?????u n??nh T?????ng An 1 l??t', 93000, 12, 'T?????ng An','',7, 0),
('N?????c kho??ng Lavie', 93000, 12, 'Lavie','',10, 0),
('N?????c kho??ng Th???ch B??ch', 45000, 12, 'Th???ch B??ch','',10, 0),
('N?????c kho??ng V??nh H???o', 89000, 12, 'V??nh H???o','',10, 0),
('Sting D??u T??y - th??ng 24 chai 330ml', 193000, 12, 'Pepsico','',10, 0),
('Pepsi Kh??ng Calo - th??ng 24 lon 320ml', 193000, 12, 'Pepsico','',10, 0),
('Red Bull - th??ng 24 lon 250ml', 193000, 12, 'Red Bull','',10, 0),
('Wake Up 247 - th??ng 24 chai 330ml', 195000, 12, 'Red Bull','',10, 0),
('Wonderfarm - th??ng 24 lon 310ml', 165000, 12, 'Wonderfarm','',10, 0),
('Tr?? ?? Long Tea Plus - th??ng 24 chai 350ml', 139600, 12, 'Suntory ','',10, 0),
('Tr?? Xanh C2 - th??ng 24 chai 360ml', 149600, 12, 'Suntory ','',10, 0),
('Mirinda Soda Kem - l???c 6 lon 320ml', 49600, 12, 'Mirinda ','',10, 0),
('Compact Cherry - th??ng 24 chai 330ml', 49600, 12, 'Compact Cherry ','',10, 0),
('Coca Cola - th??ng 24 lon 330ml', 179000, 12, 'Coca Cola','',10, 0);