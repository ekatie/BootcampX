  SELECT day, COUNT(*) AS total_assignments
  FROM assignments
  GROUP BY day
  -- to include only days with 10 or more assignments:
  -- HAVING COUNT(*) >= 10
  ORDER BY day;