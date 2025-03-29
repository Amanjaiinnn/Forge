-- AlterTable
CREATE SEQUENCE techstreamarticles_id_seq;
ALTER TABLE "TechStreamArticles" ALTER COLUMN "id" SET DEFAULT nextval('techstreamarticles_id_seq');
ALTER SEQUENCE techstreamarticles_id_seq OWNED BY "TechStreamArticles"."id";
