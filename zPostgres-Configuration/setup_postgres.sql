-- Create user (run this as postgres superuser)
CREATE USER "sunlighting-admin" WITH PASSWORD 'password';

-- Grant privileges on database
GRANT ALL PRIVILEGES ON DATABASE sunlighting TO "sunlighting-admin";

-- Make the user owner of the database for full control
ALTER DATABASE sunlighting OWNER TO "sunlighting-admin";
