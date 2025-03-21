INSERT INTO employers (
    company_name,
    company_address,
    yearly_revenue,
    is_hiring
  )
VALUES ('Visum', 'Salvador', 6.12, TRUE);

INSERT INTO conversation (user_name, employer_name, message, date_sent)
VALUES (
    'João Farias',
    'Visum',
    'Hi, I like learning!',
    '2025-03-20'
  )