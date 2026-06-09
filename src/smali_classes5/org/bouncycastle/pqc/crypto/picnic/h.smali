.class final Lorg/bouncycastle/pqc/crypto/picnic/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/16 v1, 0x20

    if-nez p0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    ushr-int/lit8 v2, p0, 0x10

    if-nez v2, :cond_2

    const/16 v0, 0x11

    shl-int/lit8 p0, p0, 0x10

    :cond_2
    ushr-int/lit8 v2, p0, 0x18

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_3
    ushr-int/lit8 v2, p0, 0x1c

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_4
    ushr-int/lit8 v2, p0, 0x1e

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_5
    ushr-int/lit8 p0, p0, 0x1f

    sub-int/2addr v0, p0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method protected static b([BI)B
    .locals 1

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method

.method protected static c([II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x7

    aget p0, p0, v0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method protected static e(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static f([BIB)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    and-int/2addr v1, v2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method protected static g([III)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x7

    aget v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    and-int/2addr v1, v2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method
