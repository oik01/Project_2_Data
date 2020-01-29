CREATE TABLE "index" (
    "id" int   NOT NULL,
    "currency" VARCHAR   NOT NULL,
    CONSTRAINT "pk_index" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "Data" (
    "id" INT   NOT NULL,
    "date" VARCHAR   NOT NULL,
    "market_cap" INT   NOT NULL,
    "volume" INT   NOT NULL,
    "current_price" INT   NOT NULL
);

ALTER TABLE "Data" ADD CONSTRAINT "fk_Data_id" FOREIGN KEY("id")
REFERENCES "index" ("id");

