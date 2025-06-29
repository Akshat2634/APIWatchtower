-- CreateTable
CREATE TABLE "ApiEndpoint" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "url" TEXT NOT NULL,
    "method" TEXT NOT NULL,
    "authType" TEXT,
    "authValue" TEXT,
    "payload" JSONB,
    "expectedStatus" INTEGER NOT NULL,
    "expectedResponse" JSONB,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "ApiEndpoint_pkey" PRIMARY KEY ("id")
);
