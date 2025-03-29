-- CreateTable
CREATE TABLE "TechStreamArticles" (
    "id" INTEGER NOT NULL DEFAULT 1,
    "articles" JSONB NOT NULL,
    "nextUpdate" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "TechStreamArticles_pkey" PRIMARY KEY ("id")
);
