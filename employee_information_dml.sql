INSERT INTO DEPARTMENT (dept_id, dept_name) VALUES ('d001','System Development'), ('d002','Infra'), ('d003','HR'), ('d004','Finance');

INSERT INTO POSITION (post_id, post_name) VALUES ('p001','JSE'), ('p002','SE'), ('p003','SSE'), ('p004','TL'), ('p005','PL'), ('p006','PM'), ('p007','Junior HR'), ('p008','Senior HR');

INSERT INTO JAPANESE_LVL (jp_lvl_id, jp_lvl) VALUES ('j001','Beginner'), ('j002','N5'), ('j003','N4'), ('j004','N3'), ('j005','N2'), ('j006','N1');

INSERT INTO EMPLOYEE (emp_id, emp_name, email, ph_no, dob, gender, martial_status, join_date, dept_id, post_id, jp_lvl_id, password) VALUES 
('1', 'Aung Aung', 'aungaung@gmail.com', '09000000000', '1980-01-01', 'male', 'single', '2000-01-01', 'd001', 'p001', 'j001', 'asd123!@#'),
('2', 'Maung Maung', 'maungmaung@gmail.com', '09111111111', '1990-01-01', 'male', 'single', '2000-01-01', 'd001', 'p001', 'j002', 'asd123!@#'),
('3', 'Ma Ma', 'mama@gmail.com', '09222222222', '1980-02-01', 'female', 'single', '2000-01-01', 'd001', 'p001', 'j003', 'asd123!@#'),
('4', 'Hla Hla', 'hlahla@gmail.com', '09333333333', '1980-03-01', 'female', 'single', '2000-01-01', 'd001', 'p002', 'j001', 'asd123!@#'),
('5', 'Aye Aye', 'ayeaye@gmail.com', '09444444444', '1980-04-01', 'female', 'single', '2000-01-01', 'd001', 'p002', 'j002', 'asd123!@#'),
('6', 'Kyaw Kyaw', 'kyawkyaw@gmail.com', '09555555555', '1980-05-01', 'male', 'single', '2000-01-01', 'd001', 'p002', 'j003', 'asd123!@#'),
('7', 'Mya Mya', 'myamya@gmail.com', '09666666666', '1980-06-01', 'female', 'single', '2000-01-01', 'd002', 'p002', 'j001', 'asd123!@#'),
('8', 'Win Win', 'winwin@gmail.com', '09777777777', '1980-07-01', 'female', 'single', '2000-01-01', 'd004', 'p002', 'j001', 'asd123!@#'),
('9', 'Lin Lin', 'linlin@gmail.com', '0988888888', '1980-08-01', 'female', 'single', '2000-01-01', 'd003', 'p002', 'j001', 'asd123!@#'),
('10', 'Min Min', 'minmin@gmail.com', '09999999999', '1980-09-01', 'male', 'single', '2000-01-01', 'd004', 'p002', 'j001', 'asd123!@#');