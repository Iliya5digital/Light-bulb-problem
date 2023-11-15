WITH room1 AS (
  SELECT
    (10 / (10 + 20)) * (21 / (21 + 30)) * (12 / (12 + 8)) * 61 AS expenses
),
room2 AS (
  SELECT
    (20 / (10 + 20)) * (30 / (21 + 30)) * (8 / (12 + 8)) * 61 AS expenses
)
SELECT
  (SELECT expenses FROM room1) AS expenses_room1,
  (SELECT expenses FROM room2) AS expenses_room2;
