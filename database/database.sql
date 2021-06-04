CREATE TABLE "Users"(
    "userID" TEXT NOT NULL,
    "diplayName" TEXT NOT NULL,
    "email" TEXT NOT NULL
);
ALTER TABLE
    "Users" ADD PRIMARY KEY("userID");
CREATE TABLE "Messages"(
    "messageID" TEXT NOT NULL,
    "fromUser" TEXT NOT NULL,
    "toUser" TEXT NOT NULL,
    "date" DATE NOT NULL,
    "body" TEXT NOT NULL
);
ALTER TABLE
    "Messages" ADD PRIMARY KEY("messageID");
ALTER TABLE
    "Messages" ADD CONSTRAINT "messages_fromuser_foreign" FOREIGN KEY("fromUser") REFERENCES "Users"("userID");
ALTER TABLE
    "Messages" ADD CONSTRAINT "messages_touser_foreign" FOREIGN KEY("toUser") REFERENCES "Users"("userID");