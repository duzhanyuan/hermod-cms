/* This file was generated by ODB, object-relational mapping (ORM)
 * compiler for C++.
 */

DROP TABLE IF EXISTS "article" CASCADE;

CREATE TABLE "article" (
  "id" BIGINT NOT NULL PRIMARY KEY,
  "username" INTEGER NOT NULL,
  "created" INTEGER NOT NULL,
  "publish" INTEGER NOT NULL,
  "title" TEXT NOT NULL,
  "chapeau" TEXT NOT NULL,
  "content" TEXT NOT NULL);
