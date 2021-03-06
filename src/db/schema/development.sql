insert into services (title, text_body, call_to_action ,call_to_action_link, call_to_action_target) values
('Birth Mentoring', 'You are critically thinking about your birth options so that your experience is the positive journey you desire? Perhaps you feel overwhelmed, unsure, or called to birth in one way, but are being pressured to not embrace that call. You have questions or want guidance in discerning truth from myth and how to navigate this time consciously.

These calls are for all types of birth visions (hospital, home, birth centre, free birth..)

$150 for 2 one-hour sessions.', 'Book', '/contact', '_self'),
('Prenatal Community Circle', 'Listen, share, explore, learn! Hear a powerful birth story, state your birth vision & fears, and feel nourished through conscious preparation and connection with a supportive network of pregnant and postpartum people.

This circle is for pregnant people wanting to embark on the inner work of conscious birth preparation and postpartum people wanting to hold space for those embarking on the birth journey.

Free / by donation offered on the 3rd Sunday of the month at 10am PST.', 'Sign Up!', 'https://docs.google.com/forms/d/e/1FAIpQLSfu55AdEIvkDzI_Nr0ACDBa6wS1nW3Ri2B9ZtVYWS2H4-ObUg/viewform', '_blank'),
('Postpartum Community Circle', 'Join in community among postpartum people to share, discuss, and listen in support of each others journey. The circles topic is dictated by the needs of the participants. The space maybe used to process birth experiences, share a new mother identity, talk about relationships, the postpartum transition and more.

All postpartum people are welcome no matter how far along the postpartum journey you are.

Free / by donation offered on the 4th Sunday of the month at 10am PST.', 'Sign Up!', 'https://docs.google.com/forms/d/e/1FAIpQLSefynS1RyiPkbyAuwdxqnjvTO80--k4T08CGq3dvlMMRS-zLg/viewform', '_blank'),
('Freebirth Support', 'Are you planning to freebirth your baby?

Are you wanting to know more about autonomous-undisturbed birth and are seeking the presence of an experienced birth keeper to support you?', 'Tell Me More!', '/offering/birth-support', '_self'),
('Homebirth Doula', 'Are you planning a homebirth with a licensed midwife and desire the support of an experienced doula who is knowledgeable & passionate about physiological undisturbed birth?', 'Yes!', '/offering/birth-support', '_self'),
('Pregnancy Meditations', 'Audio meditations centred on connecting you with the inherent wisdom of your pregnant & birthing body. Explore womb connection, conscious breathing, pelvic floor awareness and more!', 'Explore', '/', '_self');

insert into serviceImages (service_id, image_url) values
(1, 'https://raw.githubusercontent.com/mathiusjohnson/sovereign-birth/master/public/images/wildpregnancy.jpeg'),
(2, 'https://raw.githubusercontent.com/mathiusjohnson/sovereign-birth/master/public/images/wildpregnancy.jpeg'),
(3, 'https://raw.githubusercontent.com/mathiusjohnson/sovereign-birth/master/public/images/conscious.webp'),
(4, 'https://raw.githubusercontent.com/mathiusjohnson/sovereign-birth/master/public/images/conscious.webp'),
(5, 'https://raw.githubusercontent.com/mathiusjohnson/sovereign-birth/master/public/images/prenatalyoga.jpeg'),
(6, 'https://raw.githubusercontent.com/mathiusjohnson/sovereign-birth/master/public/images/shopproducts.webp');

-- insert into singleServiceDetails (service_id, service_details, is_list, service_list_id, is_button, button_link, button_target, button_text) values
-- (4, 'What is freebirth? Freebirth is birthing without the presence of a licensed medical provider.  This type of birth offers the birther full autonomy to have an undisturbed-physiological birth and hold the early postpartum in a container of pure sacredness.', false, null, false, null, null, null),
-- (4, 'My freebirth support is designed for YOU.  We will visit in person or virtually once a month throughout your pregnancy with the option to connect with me via e-mail & phone at any time.  I am here for YOU as a mentor & friend who believes in your freebirth vision.', false, null, null, false, null, null, null),
-- (4, 'We will explore the following with opportunity to visit whatever else resonates with you at each stage.', false, null, null, false, null, null, null),
-- (4, 'your vision for your pregnancy', true, 1, null, false, null, null, null),
-- (4, 'building a support team', true, 1, null, false, null, null, null),
-- (4, 'what physiological pregnancy is', true, 1, null, false, null, null, null),
-- (4, 'pregnancy fears & concerns', true, 1, null, false, null, null, null),
-- (4, 'your vision for your birth ', true, 1, null, false, null, null, null),
-- (4, 'what physiological-undisturbed birth is', true, 1, null, false, null, null, null),
-- (4, 'the most common birth complications and how to safely address them', true, 1, null, false, null, null, null),
-- (4, 'what to expect during the immediate postpartum ', true, 1, null, false, null, null, null),
-- (4, 'your postpartum vision', true, 1, null, false, null, null, null),
-- (4, 'preparation for postpartum', true, 1, null, false, null, null, null),
-- (4, '', true, 1, null, false, null, null, null),
-- (4, '', true, 1, null, false, null, null, null),
-- (4, 'Prenatal visits are typically 90 min - 2 hours', false, null, null, false, null, null, null),
-- (4, 'If your freebirth vision includes having me in attendance, Id be honoured to witness and hold space for your journey.', false, null, null, false, null, null, null),
-- (4, 'Postpartum visits are typically at day 1, 4, 9 and then once a week thereafter until day 40. The type of postpartum support I offer depends on your desires.  Common forms of support include; holding space to listen to your birth story as well as to receive questions, concerns, and how you are navigating your sense of Self now that you have crossed the birth threshold.  I am happy to prepare light meals, gather groceries and other items that you are in need of, and care for baby so that you can have time to nourish yourself with a bath and / or nap. Postpartum care is about helping support your healing from a holistic perspective and show up in true authenticity as a fellow mother, friend, and birth worker. ', false, null, null, false, null, null, null),
-- (4, 'Postpartum visits are typically 90 min - 2 hours. ', false, null, null, false, null, null, null),
-- (4, 'Postpartum visits are typically 90 min - 2 hours. ', false, null, null, false, null, null, null);
