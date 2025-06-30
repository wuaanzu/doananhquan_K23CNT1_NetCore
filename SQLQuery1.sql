Create Database DoanAnhQuan_2310900005
USE DoanAnhQuan_2310900005;
GO

-- ====================================
-- Tạo bảng DaqEmployee
-- ====================================
CREATE TABLE DaqEmployee (
    DaqEmpId INT IDENTITY(1,1) PRIMARY KEY,
    DaqEmpName NVARCHAR(100) NOT NULL,
    DaqEmpLevel NVARCHAR(50),
    DaqEmpStartDate DATE,
    DaqEmpStatus BIT -- Boolean: 1 = true, 0 = false
);
GO

-- ====================================
-- Thêm dữ liệu mẫu
-- ====================================
INSERT INTO DaqEmployee (DaqEmpName, DaqEmpLevel, DaqEmpStartDate, DaqEmpStatus)
VALUES 
(N'Trần Tiến Anh', N'Student', '2023-09-01', 1), -- Sinh viên thực hiện bài thi
(N'Nguyễn Văn B', N'Senior Developer', '2020-05-10', 0),
(N'Lê Thị C', N'Junior Developer', '2022-01-15', 1);
GO

-- ====================================
-- Kiểm tra dữ liệu
-- ====================================
SELECT * FROM DaqEmployee;
GO