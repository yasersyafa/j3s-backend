## Games API Specification

### 1. GET /games

get game list with paginated response (support filtering, default page size is 10 game)

### 2. GET /games/:id

get detailed game data

### 3. POST /games

store game data. Required fields:

1.  title
2.  game link

### 4. PUT /games/:id

edit the existing game data with required fields:

1. title
2. game link

### 5. DELETE /games/:id

delete the existing game data where specific id
