-- CreateTable
CREATE TABLE "cars" (
    "brand" VARCHAR(255),
    "model" VARCHAR(255),
    "year" INTEGER,
    "id" SERIAL NOT NULL,

    CONSTRAINT "cars_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "users" (
    "id" SERIAL NOT NULL,
    "email" VARCHAR(255),
    "name" VARCHAR(255),
    "posts" VARCHAR(255),

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);
