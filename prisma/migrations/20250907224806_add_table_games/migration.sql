-- CreateTable
CREATE TABLE "public"."games" (
    "id" TEXT NOT NULL,
    "title" VARCHAR(255) NOT NULL,
    "link" VARCHAR(255),

    CONSTRAINT "games_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "games_title_key" ON "public"."games"("title");
