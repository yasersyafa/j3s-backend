## Leaderboard API Specification

### 1. GET /leaderboard

get leaderboard list with paginated response

### 2. POST /leaderboard

store score data to leaderboard. Required fields:

- user_id (from login)
- game_id (from settings)
- score

### 3. PATCH /leaderboard/:id

update score only where unique id
