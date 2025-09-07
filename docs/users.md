## Users API Specification

### 1. POST /users

user log in with required fields:

- email
- password
- username

### 2. GET /users

get user list with paginated response with default 10 user

### 3. GET /users/:id

get user detailed. it will displaying:

- email
- username
- joined_at
- avatar_url
- updated_at
- verified_at

### 4. PATCH /users/:id

edit user with username field only

### 5. DELETE /users/:id

delete user with id
