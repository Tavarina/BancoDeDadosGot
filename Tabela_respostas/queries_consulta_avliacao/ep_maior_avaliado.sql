use projeto_modulo3;

#QUAIS O EPISÓDIO TEVE A MAIOR AVALIAÇÃO?

SELECT MAX(rating),Season, Episode, Title, Release_date, Votes FROM got_episodes_v4;
