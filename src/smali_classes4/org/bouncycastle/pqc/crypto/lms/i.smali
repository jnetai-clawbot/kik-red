.class final Lorg/bouncycastle/pqc/crypto/lms/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x8

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    move-result v3

    invoke-static {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/i;->b([BII)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c()I

    move-result p0

    shl-int p0, v2, p0

    return p0
.end method

.method public static b([BII)I
    .locals 3

    mul-int v0, p1, p2

    const/16 v1, 0x8

    div-int/2addr v0, v1

    div-int/2addr v1, p2

    not-int p1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p1, v1

    mul-int p1, p1, p2

    shl-int p2, v2, p2

    sub-int/2addr p2, v2

    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method
