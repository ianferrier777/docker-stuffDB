CREATE SCHEMA IF NOT EXISTS "docker-stuff";

CREATE TABLE "docker-stuff".sales (
	"region" char(100) NOT NULL,
	"country" char(100) NOT NULL,
	"item type" varchar(100) NOT NULL,
	"sales channel" varchar(20) NOT NULL,
	"order priority" varchar(1) NOT NULL,
	"order date" date NOT NULL,
	"order id" integer NOT NULL,
	"ship date" date NOT NULL,
	"units sold" integer DEFAULT 0 NOT NULL,
	"unit price" float8 NOT NULL,
	"unit cost" float8 NOT NULL,
	"total revenue" float8 NOT NULL,
	"total cost" float8 NOT NULL,
	"total profit" float8 NOT NULL,
	CONSTRAINT "pk_sales_order id" PRIMARY KEY ( "order id" )
);
