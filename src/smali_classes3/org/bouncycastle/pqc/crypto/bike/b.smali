.class final Lorg/bouncycastle/pqc/crypto/bike/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(IIILorg/bouncycastle/crypto/Xof;)[B
    .locals 6

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_3

    const/4 v3, 0x0

    move v2, p0

    :goto_1
    if-eqz v2, :cond_1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    :cond_2
    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-interface {p3, v5, v0, v4}, Lorg/bouncycastle/crypto/Xof;->doOutput([BII)I

    invoke-static {v5, v0}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v4

    and-int/2addr v4, v3

    if-ge v4, p0, :cond_2

    div-int/lit8 v3, v4, 0x8

    rem-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v3

    shr-int/2addr v5, v4

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    aget-byte v5, p1, v3

    shl-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
