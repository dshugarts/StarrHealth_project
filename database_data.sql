INSERT INTO "users"("id", "username", "password", "user_role") VALUES(1, 'admin', '$2a$10$rTG7WcAPwExwz0G406r3EOX0WcUZZkQy3ZCDVE9BmritnYcFO8S5W', 3);
INSERT INTO "users"("id", "username", "password", "user_role") VALUES(2, 'julia', '$2a$10$PJaoUupkx4PwLFDmU4Ol1uw1evBkzzET47cTd/lWo/SNVzMq/nQyO', 4);
INSERT INTO "users"("id", "username", "password", "user_role") VALUES(3, 'hannah', '$2a$10$0.YcNImWYKYeVIVIMMu6x.9549VQQZVjLj.gPTBkFngxvJ8gCtWBe', 2);
INSERT INTO "users"("id", "username", "password", "user_role") VALUES(4, 'stephanie', '$2a$10$.Z5h7d5HUsgkoU8JFNwgs.oeqWmN2QNMlnanI8x57feZyp3jjk5fW', 2);
INSERT INTO "users"("id", "username", "password", "user_role") VALUES(5, 'kristy', '$2a$10$FdZI8SxRzJZB0xRp4Fk60OqNHSyep5MIU4fIOQeFtgskuHnE62mmW', 1);
INSERT INTO "users"("id", "username", "password", "user_role") VALUES(6, 'gina', '$2a$10$yFjwR6hXkTSUZtA4VWPmDeE5vOfcTkut6G.iCqUkAsf9Dl2KD4AAa', 1);
INSERT INTO "users"("id", "username", "password", "user_role") VALUES(7, 'tiffany', '$2a$10$6NtfCZe7ZfrBPBk.o3whI.SA4S6zubZ6iUg3qQGagNus1i0FKqEDm', 1);
INSERT INTO "jobs"("job_id", "job_title") VALUES(1, 'Life Coach');
INSERT INTO "jobs"("job_id", "job_title") VALUES(2, 'Health Coach');
INSERT INTO "jobs"("job_id", "job_title") VALUES(3, 'Nutritionist');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(1, 'Stress');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(2, 'Lack of Support');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(3, 'Self-Confidence');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(4, 'Knowledge');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(5, 'Lack of Resources');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(6, 'Health');
INSERT INTO "barriers"("barrier_id", "barrier_name") VALUES(7, 'Time');
INSERT INTO "schools"("school_id", "school_name", "school_code", "total_accounts", "student_sessions") VALUES(1, 'UW-Madison', 'UW', 50, 10);
INSERT INTO "schools"("school_id", "school_name", "school_code", "total_accounts", "student_sessions") VALUES(2, 'University of Minnesota', 'UMN', 100, 5);
INSERT INTO "schools"("school_id", "school_name", "school_code", "total_accounts", "student_sessions") VALUES(3, 'Hamline University', 'hamline', 50, 10);
INSERT INTO "specialties"("specialty_id", "specialty_name") VALUES(1, 'Academic Goal Setting');
INSERT INTO "specialties"("specialty_id", "specialty_name") VALUES(2, 'Social Life');
INSERT INTO "specialties"("specialty_id", "specialty_name") VALUES(3, 'Health & Wellness');
INSERT INTO "specialties"("specialty_id", "specialty_name") VALUES(4, 'Professional Success');
INSERT INTO "specialties"("specialty_id", "specialty_name") VALUES(5, 'Relationships');
INSERT INTO "coach_bio"("coach_id", "id", "first_name", "last_name", "email", "job_title", "certifications", "personal_interests", "coach_bio", "coach_photo", "coach_phone") VALUES(1, 4, 'Stephanie', 'Block', 'stephanie.block@gmail.com', 'Nutritionist', 'Registered Dietician', 'I enjoy meal planning and healthy cooking as well as running outside!', 'I have been a registered dietician for 5 years and love helping people make healthy eating decisions!', 'https://cdn.filestackcontent.com/5N0yaEeNRFSxoHHWeXsF', 6512909876);
INSERT INTO "coach_bio"("coach_id", "id", "first_name", "last_name", "email", "job_title", "certifications", "personal_interests", "coach_bio", "coach_photo", "coach_phone") VALUES(2, 2, 'Julia', 'Starr', 'juliastarr@gmail.com', 'Life Coach', '200+ hours of Masters level coaching, nutrition and healing arts training at the Center for Spirituality and Healing, University of Minnesota', 'Working with women, particularly Millennials and Generation Z!', 'Julia is a feminist wellness warrior. She is grounded in the practices of yoga, movement, food as medicine, and health coaching.', 'https://cdn.filestackcontent.com/kAzqBx9VT06OxnQQPSNT', 6123436778);
INSERT INTO "coach_bio"("coach_id", "id", "first_name", "last_name", "email", "job_title", "certifications", "personal_interests", "coach_bio", "coach_photo", "coach_phone") VALUES(3, 3, 'Hannah', 'Mills', 'hannahmills@gmail.com', 'Health Coach', 'ACE - Certified Health Coach', 'In my free time, I enjoy hiking, biking, and walking my dog around the lakes!', 'I really enjoy empowering young women to set and reach their academic and professional goals!', 'https://cdn.filestackcontent.com/GPyNJmLTXucviC2nKomq', 9525554352);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(1, 1);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(1, 2);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(1, 3);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(1, 4);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(1, 5);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(2, 1);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(2, 2);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(2, 3);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(2, 4);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(2, 5);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(3, 1);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(3, 2);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(3, 3);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(3, 4);
INSERT INTO "coach_specialties"("coach_id", "specialty_id") VALUES(3, 5);
INSERT INTO "student_bio"("student_id", "id", "coach_id", "disclaimer", "first_name", "last_name", "date_of_birth", "relationship_status", "skype_id", "email", "phone_number", "school_id", "sessions_used", "total_sessions", "specialty_id", "other_goals", "other_barriers", "other_professionals", "other_professionals_explanation", "other_information", "other_information_explanation", "student_bio") VALUES(1, 5, 3, 'TRUE', 'Kristy', 'Billings', '1997-01-13', 'Married', 'kristy1197', 'kristyb@gmail.com', '9524525617', 1, 1, 10, 1, 'N/A', 'N/A', 'FALSE', 'N/A', 'FALSE', 'N/A', 'My Student Bio!');
INSERT INTO "student_bio"("student_id", "id", "coach_id", "disclaimer", "first_name", "last_name", "date_of_birth", "relationship_status", "skype_id", "email", "phone_number", "school_id", "sessions_used", "total_sessions", "specialty_id", "other_goals", "other_barriers", "other_professionals", "other_professionals_explanation", "other_information", "other_information_explanation", "student_bio") VALUES(2, 6, 2, 'TRUE', 'Gina', 'Radcliffe', '1998-12-19', 'In a Relationship', 'gina4434', 'gina30@gmail.com', '9529923302', 2, 1, 5, 2, 'N/A', 'N/A', 'FALSE', 'N/A', 'FALSE', 'N/A', 'My Student Bio!');
INSERT INTO "student_bio"("student_id", "id", "coach_id", "disclaimer", "first_name", "last_name", "date_of_birth", "relationship_status", "skype_id", "email", "phone_number", "school_id", "sessions_used", "total_sessions", "specialty_id", "other_goals", "other_barriers", "other_professionals", "other_professionals_explanation", "other_information", "other_information_explanation", "student_bio") VALUES(3, 7, 1, 'TRUE', 'Tiffany', 'Tracy', '1998-01-29', 'Single', 'ttracy2', 'ttracy2@gmail.com', '6512612345', 3, 2, 10, 3, 'N/A', 'N/A', 'FALSE', 'N/A', 'FALSE', 'N/A', 'My Student Bio!');
INSERT INTO "user_barriers"("id", "barrier_id") VALUES(5, 1);
INSERT INTO "user_barriers"("id", "barrier_id") VALUES(5, 5);
INSERT INTO "user_barriers"("id", "barrier_id") VALUES(6, 2);
INSERT INTO "user_barriers"("id", "barrier_id") VALUES(6, 3);
INSERT INTO "user_barriers"("id", "barrier_id") VALUES(7, 3);
INSERT INTO "user_barriers"("id", "barrier_id") VALUES(7, 7);