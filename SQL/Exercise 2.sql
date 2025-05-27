SELECT 
    e.event_id,
    e.title AS event_title,
    e.status,
    u.full_name AS organizer_name,
    u.email AS organizer_email
FROM 
    Events e
JOIN Users u ON e.organizer_id = u.user_id
WHERE 
    e.status IN ('upcoming', 'completed');
