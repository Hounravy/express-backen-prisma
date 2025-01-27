-- CreateTable
CREATE TABLE "Homee" (
    "id" TEXT NOT NULL,
    "admin_id" TEXT,
    "user_id" TEXT,
    "expires_at" TIMESTAMP(3) NOT NULL,
    "two_factor_verified" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "Homee_pkey" PRIMARY KEY ("id")
);
