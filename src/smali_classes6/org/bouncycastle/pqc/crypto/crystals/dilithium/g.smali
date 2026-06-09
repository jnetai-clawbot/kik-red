.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(J)I
    .locals 4

    const-wide/32 v0, 0x3802001

    mul-long v0, v0, p0

    long-to-int v1, v0

    int-to-long v0, v1

    const-wide/32 v2, 0x7fe001

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
