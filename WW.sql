create database WW


INSERT INTO Categories (Name_) VALUES 
(N'Điện thoại'),
(N'Máy tính bảng'),
(N'Laptop'),
(N'Phụ kiện'),
(N'Đồng hồ thông minh');
select*From Categories

-- Nhập dữ liệu cho bảng Products
INSERT INTO Products (Name_, Price, Description_, ImageUrl, CategoryId) VALUES 
(N'iPhone 16 Pro Max', 27990000, N'Điện thoại cao cấp từ Apple', N'https://cdsassets.apple.com/live/7WUAS350/images/tech-specs/121032-iphone-16-pro-max.png', 1),
(N'Samsung S22 Ultra 5G Mỹ 2 Sim - Mới Fullbox', 12790000, N'Smartphone màn hình lớn', N'https://didongmango.com/images/products/2023/08/15/original/600_s22_ultra_5g_green_2_1663940728png_1692085615.png.png', 1),
(N'iPad Pro', 26290000, N'iPad Pro M4 11 inch 2024 Wifi 256GB | Chính Hãng Apple Việt Nam', N'/https://dienthoaigiakho.vn/_next/image?url=https%3A%2F%2Fcdn.dienthoaigiakho.vn%2Fphotos%2F1715338408662-iPad-Pro-M4-2024-Highlight.jpg&w=1920&q=75', 2),
(N'Macbook Pro', 47190000, N'MacBook Pro M3 14 inch 10GPU 8CPU 24GB/512GB', N'https://minhtuanmobile.com/uploads/products/240613043914-macbook-pro-14-inch-2023-m3-10gpu-8cpu-silver.png', 3),
(N'Sạc dự phòng Anker', 935000, N'Pin sạc dự phòng Anker 335 20000mAhn', N'https://cdn2.cellphones.com.vn/x/media/catalog/product/p/i/pin-du-phong-anker-335-20000mah-usb-c-3-cong-a1647_4_.png', 4);
select*from Products 
INSERT INTO ProductImages (Url_, ProductId) VALUES 
(N'https://cdsassets.apple.com/live/7WUAS350/images/tech-specs/121032-iphone-16-pro-max.png', 1),
(N'https://didongmango.com/images/products/2023/08/15/original/600_s22_ultra_5g_green_2_1663940728png_1692085615.png.png', 1),
(N'https://dienthoaigiakho.vn/_next/image?url=https%3A%2F%2Fcdn.dienthoaigiakho.vn%2Fphotos%2F1715338408662-iPad-Pro-M4-2024-Highlight.jpg&w=1920&q=75', 2),
(N'https://minhtuanmobile.com/uploads/products/240613043914-macbook-pro-14-inch-2023-m3-10gpu-8cpu-silver.png', 3),
(N'https://cdn2.cellphones.com.vn/x/media/catalog/product/p/i/pin-du-phong-anker-335-20000mah-usb-c-3-cong-a1647_4_.png', 4);
select*From ProductImages