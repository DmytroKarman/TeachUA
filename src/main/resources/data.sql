insert into roles(name)
values ('ROLE_ADMIN'),
       ('ROLE_USER');

insert into users(email, password,url_logo, first_name, last_name, phone, role_id, provider)
values ('admin@gmail.com', '$2y$12$iod5PRHZaYrIO6L3onnnk.Mhx9Hc1lb2ehBi0hRvPDD83u6OM/b66','/dev/static/images/user/avatar/user1.png', 'Admin', 'Admin', '+38000000000', 1,'local'),
       ('user@gmail.com', '$2y$12$aDvzOnearRd4eulVJID3pOufutAIXVU5i1GKhgpXuvyVmktuSAmqe','/dev/static/images/user/avatar/user2.png','user', 'user', '+38000000000', 2, 'local'),
       ('user2@gmail.com', '$2y$12$aDvzOnearRd4eulVJID3pOufutAIXVU5i1GKhgpXuvyVmktuSAmqe','/dev/static/images/user/avatar/user3.png','user2', 'user2', '+38000000000', 2, 'local'),
       ('user4@gmail.com', '$2y$12$aDvzOnearRd4eulVJID3pOufutAIXVU5i1GKhgpXuvyVmktuSAmqe','/dev/static/images/user/avatar/user3.png','user2', 'user2', '+38000000000', 2, 'local');

insert into cities(name, latitude, longitude)
values ('Київ', 50.4501, 30.5234),
       ('Харків', 49.9935, 36.2304),
       ('Дніпро', 48.479512881488375, 35.00721554865378),
       ('Одеса', 46.4825, 30.7233),
       ('Запоріжжя', 47.8228900, 35.1903100),
       ('Луганськ', 48.5740, 39.3078),
       ('Донецьк', 48.0159, 37.8028),
       ('Львів', 49.838203883856785, 24.02474257343053),
       ('Рівне', 50.6199, 26.2516);

insert into categories(name, url_logo, background_color, tag_background_color, tag_text_color)
values ('Спортивні секції', '/static/images/categories/sport.svg', '#1890FF', '#1890FF', '#fff'),
       ('Танці', '/static/images/categories/dance.svg', '#531DAB', '#F9F0FF', '#531DAB'),
       ('Студії раннього розвитку', '/static/images/categories/improvement.svg', '#73D13D',
        '#73D13D',
        '#fff'),
       ('Програмування, робототехніка, STEM', '/static/images/categories/programming.svg', '#597EF7',
        '#597EF7',
        '#fff'),
       ('Художні студії, мистецтво, дизайн', '/static/images/categories/art.svg', '#9254DE',
        '#9254DE',
        '#fff'),
       ('Вокальна студії, музика, музичні інструменти', '/static/images/categories/music.svg',
        '#FF7A45',
        '#FF7A45',
        '#fff'),
       ('Акторська майстерність, театр', '/static/images/categories/theatre.svg', '#FF4D4F',
        '#FF4D4F',
        '#fff'),
       ('Особистісний розвиток', '/static/images/categories/self-improvement.svg', '#FADB14',
        '#FFF9D4',
        '#D46B08'),
       ('Журналістика, дитяче телебачення, монтаж відео, влогів',
        '/static/images/categories/tv.svg',
        '#13C2C2',
        '#13C2C2', '#fff'),
       ('Інше', '/static/images/categories/other.svg', '#FFA940', '#FFA940', '#fff'),
       ('Центр розвитку', '/static/images/categories/center.svg', '#F759AB', '#F759AB', '#fff');

insert into centers (name, email, address, phones, social_links, description,
                     latitude, longitude, url_logo, url_web, user_id)
values ('center1', 'center1@gameil.com', 'center_address1', '+380000000001', 'some_links',
        'center1_description',
        49.73259434488975, 23.997036169252326, 'https://www.logodesign.net/images/minimal-logo.png', '#', 2),
       ('Творчий край', 'center2@gameil.com', 'center_address2', '+380000000002', 'some_links',
        'center2_description',
        49.23259434488972, 23.297036169252322, 'https://www.logodesign.net/images/illustration-logo.png', '#',
        3);

insert into news(title, description, date, url_title_logo)
values ('title1', 'description1', '2021-02-15 16:06:36.21',
        'https://vechirniy.kyiv.ua/data/news/full/58cbc15d9f4cb.jpg'),
       ('title2', 'description2', '2021-02-15 16:06:36.21', 'https://cpo.in.ua/articles/technik/DSC00014.JPG'),
       ('title3', 'description3', '2021-02-15 16:06:36.21',
        'https://fti.dp.ua/dsit/wp-content/uploads/sites/2/2020/02/sci-tech-talks-1-1080x608.jpg');

insert into districts(name, city_id)
values ('Деснянський', 1),
       ('Святошинський', 1),
       ('Дніпровський', 1),
       ('Печерський', 1),
       ('Голосіївський', 1),
       ('Дарницький', 1),
       ('Солом’янський', 1),
       ('Оболонський', 1),
       ('Шевченківський', 1),
       ('Подільський', 1),
       ('Холодногірський', 2),
       ('Шевченківський', 2),
       ('Київський', 2),
       ('Московський', 2),
       ('Немишлянський', 2),
       ('Індустріальний', 2),
       ('Слобідський', 2),
       ('Основ’янський', 2),
       ('Новобаварський', 2),
       ('Амур-Нижньодніпровський', 3),
       ('Шевченківський', 3),
       ('Соборний', 3),
       ('Індустріальний', 3),
       ('Центральний', 3),
       ('Чечелівський', 3),
       ('Новокодацький', 3),
       ('Самарський', 3),
       ('Київський', 4),
       ('Малиновський', 4),
       ('Приморський', 4),
       ('Суворовський', 4),
       ('Олександрівський', 5),
       ('Заводський', 5),
       ('Комунарський', 5),
       ('Дніпровський', 5),
       ('Вознесенівський', 5),
       ('Хортицький', 5),
       ('Шевченківський', 5);

insert into stations(name, city_id, district_id)
values ('No Station', 1, 1),
       ('No Station', 2, 2),
       ('No Station', 3, 3),
       ('No Station', 4, 4),
       ('No Station', 5, 5),
       ('No Station', 6, 6),
       ('No Station', 7, 7),
       ('No Station', 8, 8),
       ('No Station', 9, 9);


insert into clubs(age_from, age_to, name, address, url_logo, url_web, url_background, work_time, latitude, longitude,
                  station_id, district_id, city_id, center_id, user_id, description, rating, is_approved)
values (6, 9, 'Довкілля крізь призму української мови 1', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00', 50.4501,
        30.5234, 1, 1, 1, 2, 3,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}' , 2,true),
       (7, 10, 'Довкілля крізь призму української мови 2', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_1.jpg', '09:00-16:00', 49.988377487943026,
        36.178415917152016, 2, 2, 2, 2, 3,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 3, true),
       (11, 16, 'Довкілля крізь призму української мови 3', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_3.jpg', '09:00-16:00', 48.428760792192556,
        35.0136847650432, 3, 3, 3, 1, 2,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 1,true),
       (6, 9, 'Довкілля крізь призму української мови 4', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_4.jpg', '09:00-16:00', 46.492841277008196,
        30.746685697230422
       , 4, 4, 4, null, 2,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 5,true),
       (5, 10, 'Довкілля крізь призму української мови 5', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00', 47.830640332833454,
        35.17341638260339, 5, 5, 5, null, 2,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 1,true),
       (5, 10, 'Довкілля крізь призму української мови 6', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00', 48.535458078035944,
        39.28420328747561, 6, 6, 6, null, 3,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 3,true),
       (5, 10, 'Довкілля крізь призму української мови 7', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00',48.0574323833658,
        37.776618035813655, 7, 7, 7, null, 2,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 1,true),
       (5, 10, 'Довкілля крізь призму української мови 8', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00', 50.61060477065451,
        26.261240125246683, 8, 8, 8, null, 2,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 3.,true),
       (5, 10, 'Довкілля крізь призму української мови 9', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00', 49.83483090260284,
        24.032436728841876, 9, 9, 9, 1, 2,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 5,true),
       (5, 10, 'Довкілля крізь призму української мови 10', 'вул. Університетська 52', '#', '#', '/static/images/club/bg_2.png', '09:00-16:00',
        50.47768137708023, 30.63419898789332, 1, 1, 1, null, 3,
        '{"blocks":[{"key":"etag9","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"8lltb","text":" ","type":"atomic","depth":0,"inlineStyleRanges":[],"entityRanges":[{"offset":0,"length":1,"key":0}],"data":{}},{"key":"98dtl","text":"","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}},{"key":"9q9dc","text":"Робота гуртка «Природа і фантазія у технічній творчості» спрямована на формування компетентностей особистості у процесі розкриття сенсу головних ідей, що висловлюють сутність та перспективи взаємодії людини і природи. На заняттях гуртка діти вчаться ознайомлення з основами технічної творчості, декоративно-ужиткового мистецтва, моделювання й конструювання, формування вмінь і навичок роботи з різними матеріалами й інструментами","type":"unstyled","depth":0,"inlineStyleRanges":[],"entityRanges":[],"data":{}}],"entityMap":{"0":{"type":"image","mutability":"IMMUTABLE","data":{"src":"https://linguapedia.info/wp-content/uploads/2015/05/history-of-ukrainian.jpg","className":"edited-image edited-image-center"}}}}', 1,true);

insert into contact_type(name, url_logo)
values
('Телефон', '/static/images/contacts/phone.svg'),
('Facebook', '/static/images/contacts/facebook.svg'),
('WhatsApp', '/static/images/contacts/whats-app.svg'),
('Пошта', '/static/images/contacts/mail.svg'),
('Skype', '/static/images/contacts/skype.svg');

insert into feedbacks(rate, date, text, user_id, club_id)
values (5, '2021-02-15 16:06:36.21', 'nice club', 1, 1),
       (3, '2021-02-15 16:06:36.21', ' ', 1, 1),
       (5, '2021-02-15 16:06:36.21', 'nice club', 2, 2),
       (4, '2021-02-15 16:06:36.21', 'nice club', 3, 3),
       (5, '2021-02-15 16:06:36.21', 'nice club', 1, 4),
       (4, '2021-02-15 16:06:36.21', 'nice club', 2, 5),
       (5, '2021-02-15 16:06:36.21', 'nice club', 3, 6),
       (4, '2021-02-15 16:06:36.21', 'nice club', 1, 7),
       (5, '2021-02-15 16:06:36.21', 'nice club', 2, 8),
       (2, '2021-02-15 16:06:36.21', 'bad club', 3, 9),
       (1, '2021-02-15 16:06:36.21', 'bad club', 1, 10);

insert into club_category(club_id, category_id)
VALUES (1, 2),
       (1, 8),
       (1, 3),
       (2, 2),
       (3, 2),
       (4, 3),
       (5, 1),
       (6, 4),
       (7, 5),
       (8, 9),
       (9, 1),
       (10, 3);

