INSERT INTO friends
(fk_user_id, fk_friend_user_id)
VALUES
($1, $2);

SELECT *
FROM friends
WHERE fk_user_id = $1