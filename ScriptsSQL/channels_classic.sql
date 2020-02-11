INSERT INTO public.channel(id, max_time_without_post, message_max_by_thread, name, short_name, is_moderated, is_public, short_description, category, channel_logo)
VALUES (1, 1000,  200, 'Actualités', 'ac', true, true, 'actualité, infos', 'INTEREST', ''),
       (2, 1000,  200, 'Politique', 'po', true, true, 'Politique francophone', 'INTEREST', ''),
       (3, 1000,  200, 'Sports', 'sp', true, true, 'avec un s', 'INTEREST', ''),
       (4, 1000,  200, 'Science', 'sc', true, true, 'science', 'INTEREST', ''),
       (5, 1000,  200, 'Littérature', 'li', true, true, 'lire cest vivre', 'INTEREST', ''),
       (6, 1000,  200, 'Economie', 'ec', true, true, 'achetez de lor', 'INTEREST', ''),
       (7, 1000,  200, 'Technologies', 'te', true, true, 'technoesss', 'INTEREST', ''),
       (8, 1000,  200, 'Développement', 'de', true, true, 'Code, programmation, languages, frameworks...', 'INTEREST', ''),
       (9, 1000,  200, 'Graphisme', 'gr', true, true, 'Gimp, photoshop, paint...', 'INTEREST', ''),
       (10, 1000,  200, 'Informatique', 'in', true, true, '42', 'INTEREST', ''),
       (11, 1000,  200, 'Aléatoire', 'al', false, true, 'Les WC du web', 'NSFW', ''),
       (50, 1000,  200, 'France', 'fr', true, true, 'from France', 'REGIONAL', '../../../assets/images/Flags/Europe/1_fr.png'),
       (51, 1000,  200, 'Québec', 'qc', true, true, 'la France lowcost', 'REGIONAL', '../../../assets/images/Flags/Amerique/2_qc.png');