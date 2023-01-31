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
('admin', 'Nguyễn Vũ Thành Tiến', '1992-01-01', 1, '111111111111'),
('vanphu', 'Nguyễn Văn Phú', '1992-01-01', 1, '111111111113'),
('hungbui', 'Bùi Hùng', '1992-01-01', 1, '111111111119'),
('tieutieu', 'Võ Tiểu Tiểu', '1992-01-01', 1, '111111111114'),
('ngochuy', 'Đặng Ngọc Huy', '1992-01-01', 1, '111111111115'),
('ngocnhien', 'Nguyễn Thị Ngọc Nhiên', '1992-01-01', 1, '111111111116'),
('haitruong', 'Trương Tấn Hải', 1995-01-01, 1,'111111111112');

insert into category (id, name) values
(1,'Đồ ăn nhanh'),
(2,'Khăn giấy, Tả bĩm'),
(3, 'Sữa, Kem'),
(4, 'Thực phẩm khô'),
(5, 'Đồ hộp'),
(6, 'Gia vị'),
(7, 'Dầu ăn'),
(8, 'Lương thực'),
(9, 'Rượu, bia'),
(10, 'Đồ uống giải khát'),
(11, 'Các đồ dùng văn phòng phẩm');

insert into goods(name, price, quantity, trademark, image, category_id, sale_off)
values
('Dầu gạo lứt Tường An 1 lít', 93000, 12, 'Tường An','',7, 0),
('Dầu Đậu nành Tường An 1 lít', 93000, 12, 'Tường An','',7, 0),
('Nước khoáng Lavie', 93000, 12, 'Lavie','',10, 0),
('Nước khoáng Thạch Bích', 45000, 12, 'Thạch Bích','',10, 0),
('Nước khoáng Vĩnh Hảo', 89000, 12, 'Vĩnh Hảo','',10, 0),
('Sting Dâu Tây - thùng 24 chai 330ml', 193000, 12, 'Pepsico','',10, 0),
('Pepsi Không Calo - thùng 24 lon 320ml', 193000, 12, 'Pepsico','',10, 0),
('Red Bull - thùng 24 lon 250ml', 193000, 12, 'Red Bull','',10, 0),
('Wake Up 247 - thùng 24 chai 330ml', 195000, 12, 'Red Bull','',10, 0),
('Wonderfarm - thùng 24 lon 310ml', 165000, 12, 'Wonderfarm','',10, 0),
('Trà Ô Long Tea Plus - thùng 24 chai 350ml', 139600, 12, 'Suntory ','',10, 0),
('Trà Xanh C2 - thùng 24 chai 360ml', 149600, 12, 'Suntory ','',10, 0),
('Mirinda Soda Kem - lốc 6 lon 320ml', 49600, 12, 'Mirinda ','',10, 0),
('Compact Cherry - thùng 24 chai 330ml', 49600, 12, 'Compact Cherry ','',10, 0),
('Coca Cola - thùng 24 lon 330ml', 179000, 12, 'Coca Cola','',10, 0);