SELECT roles.name AS role_name,COUNT(roles.name)FROM users LEFT JOIN roles ON users.role_id=roles.id
GROUP BY role_name;
