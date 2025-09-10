-- CreateTable
CREATE TABLE "public"."leaderboard" (
    "id" BIGSERIAL NOT NULL,
    "score" BIGINT NOT NULL,
    "user_id" TEXT NOT NULL,
    "game_id" TEXT NOT NULL,

    CONSTRAINT "leaderboard_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "leaderboard_user_id_idx" ON "public"."leaderboard"("user_id");

-- CreateIndex
CREATE INDEX "leaderboard_game_id_idx" ON "public"."leaderboard"("game_id");

-- AddForeignKey
ALTER TABLE "public"."leaderboard" ADD CONSTRAINT "leaderboard_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "public"."leaderboard" ADD CONSTRAINT "leaderboard_game_id_fkey" FOREIGN KEY ("game_id") REFERENCES "public"."games"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
