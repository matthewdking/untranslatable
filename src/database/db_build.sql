BEGIN;

DROP TABLE IF EXISTS words cascade;

CREATE TABLE words(
  id            SERIAL      PRIMARY KEY,
  letter        TEXT        NOT NULL,
  word          TEXT        NOT NULL,
  description   TEXT        NOT NULL,
  language      TEXT        NOT NULL
);

INSERT INTO words(letter, word, description, language) VALUES
('a', 'Age-otori', 'looking worse after a hair cut', 'Japanese'),
('b', 'Backpfeifengesicht', 'a face that is desperately in need of a fist.', 'German'),
('c', 'Culaccino', 'the mark left on a table by a cold glass.', 'Italian'),
('d', 'Dapjeongneo', 'when someone has already decided the answer they want to hear and is waiting for you to say it', 'Korean'),
('e', 'Extrawunsch', 'someone who is slowing things down by being fussy', 'German'),
('f', 'Flâner', 'the art of leisurely strolling the streets without any goal or destination.', 'French'),
('g', 'Gökotta', 'to wake up early in the morning with the intention of going outside to hear the first birds sing', 'Swedish'),
('h', 'Hyggelig', 'warm, friendly, cozy, delightfully intimate moment or thing.', 'Danish'),
('i', 'Iktsuarpok', 'the feeling of anticipation when you are expecting someone that leads you to constantly check to see if they are coming.', 'Inuit'),
('j', 'Jayus', 'an unfunny joke told so poorly one cannot help but laugh', 'Indonesian'),
('k', 'Komorebi', 'the pattern of sunlight that filters through the leaves of trees.', 'Japanese'),
('l', 'Lagom', 'not too much or too little, just the right amount of anything', 'Swedish'),
('m', 'Mångata', 'the road like reflection of the moon on the water', 'Swedish'),
-- (n),
-- (o),
('p', 'Pochemuchka', 'a person who asks too many questions', 'Russian'),
-- (q),
-- (r),
('s', 'Sobremesa', 'the time spent after the meal socialising with those you enjoyed the meal with', 'Spanish'),
('t', 'Tingo', 'to gradually steal all the posessions of a neighbour by borrowing and not returning', 'Pascuense'),
('u', 'Utepils', 'an outdoor beer, the art of sitting outside in the sun enjoying a beer', 'Norwegian'),
('v', 'Verschlimmbessern', 'making something worse when you are trying to make things better', 'German'),
('w', 'Waldeinsamkeit', 'the feeling of being alone in the woods', 'German'),
-- (x),
('y', 'Yaaburnee', 'literally means you bury me but has a deeper meaning to declare your hope that your loved ones will outlive you.', 'Arabic');

COMMIT;
