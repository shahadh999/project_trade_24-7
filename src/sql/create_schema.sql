CREATE TABLE "products"(
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "ticker" VARCHAR(255) NOT NULL
);
ALTER TABLE
    "products" ADD PRIMARY KEY("id");