.class final Lorg/bouncycastle/pqc/crypto/sphincs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BI[BI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x860

    if-eq v1, v2, :cond_0

    add-int v2, v1, p1

    aput-byte v0, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x860

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/c;->a([BIJ[BI)V

    return-void
.end method

.method static b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int v2, v1, p2

    add-int v3, v1, p4

    aget-byte v3, p3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p7, :cond_2

    const/16 p4, 0x10

    if-ge p3, p4, :cond_2

    mul-int/lit8 p4, p3, 0x20

    add-int/2addr p4, p6

    new-array v1, v2, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    add-int v5, p4, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c([BI[BI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
