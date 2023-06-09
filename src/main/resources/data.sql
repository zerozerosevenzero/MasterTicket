INSERT INTO packaze (name, count, period, created_at)
VALUES ('Starter PT 10회', 10, 60, '2023-05-24 00:00:00'),
       ('Starter PT 20회', 20, 120, '2023-05-26 00:00:00'),
       ('Starter PT 30회', 30, 180, '2023-05-25 00:00:00'),
       ('무료 이벤트 필라테스 1회', 1, NULL, '2023-03-24 00:00:00'),
       ('바디 챌린지 PT 4주', NULL, 28, '2023-02-01 00:00:00'),
       ('바디 챌린지 PT 8주', NULL, 48, '2023-04-01 00:00:00'),
       ('인바디 상담', NULL, NULL, '2023-01-01 00:00:00');

INSERT INTO `user` (user_id, user_name, status, phone, meta, created_at)
VALUES ('A1000000', '우영우', 'ACTIVE', '01011112222', NULL, '2022-08-01 00:00:00'),
       ('A1000001', '최수연', 'ACTIVE', '01033334444', NULL, '2022-08-01 00:00:00'),
       ('A1000002', '이준호', 'INACTIVE', '01055556666', NULL, '2022-08-01 00:00:00'),
       ('B1000010', '권민우', 'ACTIVE', '01077778888', NULL, '2022-08-01 00:00:00'),
       ('B1000011', '동그라미', 'INACTIVE', '01088889999', NULL, '2022-08-01 00:00:00'),
       ('B2000000', '한선영', 'ACTIVE', '01099990000', NULL, '2022-08-01 00:00:00'),
       ('B2000001', '태수미', 'ACTIVE', '01000001111', NULL, '2022-08-01 00:00:00');

INSERT INTO user_group_mapping (user_group_id, user_id, user_group_name, description, created_at)
VALUES ('HANBADA', 'A1000000', '한바다', '한바다 임직원 그룹', '2022-08-01 00:00:00'),
       ('HANBADA', 'A1000001', '한바다', '한바다 임직원 그룹', '2022-08-01 00:00:00'),
       ('HANBADA', 'A1000002', '한바다', '한바다 임직원 그룹', '2022-08-01 00:00:00'),
       ('HANBADA', 'B1000010', '한바다', '한바다 임직원 그룹', '2022-08-01 00:00:00'),
       ('HANBADA', 'B2000000', '한바다', '한바다 임직원 그룹', '2022-08-01 00:00:00'),
       ('TAESAN', 'B2000001', '태산', '태산 임직원 그룹', '2022-08-01 00:00:00');

INSERT INTO master_ticket.pass (id, created_at, modified_at, ended_at, expired_at, package_id, remaining_count, started_at, status, user_id) VALUES (1, '2023-05-27 20:57:08.214443', '2023-05-27 20:57:08.214443', '2023-06-01 00:26:46', null, 1, 5, '2023-05-27 20:26:18', 'READY', 'A1000000');
INSERT INTO master_ticket.pass (id, created_at, modified_at, ended_at, expired_at, package_id, remaining_count, started_at, status, user_id) VALUES (2, '2023-05-27 20:57:08.237839', '2023-05-27 20:57:08.237839', '2023-06-01 00:26:46', null, 1, 5, '2023-05-27 20:26:18', 'READY', 'A1000001');
INSERT INTO master_ticket.pass (id, created_at, modified_at, ended_at, expired_at, package_id, remaining_count, started_at, status, user_id) VALUES (3, '2023-05-27 20:57:08.244837', '2023-05-27 20:57:08.244837', '2023-06-01 00:26:46', null, 1, 5, '2023-05-27 20:26:18', 'READY', 'A1000002');
INSERT INTO master_ticket.pass (id, created_at, modified_at, ended_at, expired_at, package_id, remaining_count, started_at, status, user_id) VALUES (4, '2023-05-27 20:57:08.252604', '2023-05-27 20:57:08.252604', '2023-06-01 00:26:46', null, 1, 5, '2023-05-27 20:26:18', 'READY', 'B1000010');
INSERT INTO master_ticket.pass (id, created_at, modified_at, ended_at, expired_at, package_id, remaining_count, started_at, status, user_id) VALUES (5, '2023-05-27 20:57:08.259594', '2023-05-27 20:57:08.259594', '2023-06-01 00:26:46', null, 1, 5, '2023-05-27 20:26:18', 'READY', 'B2000000');

INSERT INTO master_ticket.booking (id, created_at, modified_at, attended, canceled_at, ended_at, started_at, status, used_pass, pass_id, user_id) VALUES (1, '2023-05-29 00:24:40', null, true, null, '2023-05-29 00:00:35', '2023-05-29 00:26:20', 'COMPLETED', false, 1, 1);
