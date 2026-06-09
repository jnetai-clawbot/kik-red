.class final Lorg/bouncycastle/pqc/crypto/hqc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([II[III)V
    .locals 0

    div-int/lit8 p4, p4, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static b([J[B)V
    .locals 11

    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    add-int/lit8 v4, v2, 0x40

    array-length v5, p1

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    aget-byte v5, p1, v2

    int-to-long v7, v5

    array-length v5, p1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    :goto_1
    if-lt v5, v6, :cond_0

    add-int v9, v2, v5

    aget-byte v9, p1, v9

    int-to-long v9, v9

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    aput-wide v7, p0, v3

    goto :goto_3

    :cond_1
    aget-byte v5, p1, v2

    int-to-long v7, v5

    const/16 v5, 0x3f

    :goto_2
    if-lt v5, v6, :cond_2

    add-int v9, v2, v5

    aget-byte v9, p1, v9

    int-to-long v9, v9

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    aput-wide v7, p0, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method static c([J[I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    div-int/lit8 v1, v0, 0x2

    aget v2, p1, v0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    aput-wide v2, p0, v1

    aget-wide v2, p0, v1

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static d([B[B)V
    .locals 9

    array-length v0, p0

    const/16 v1, 0x8

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_0

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v5

    aget-byte v7, p1, v3

    shl-int v8, v4, v5

    and-int/2addr v7, v8

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, p0

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v0, 0x8

    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v5, p1, v0

    shl-int v6, v4, v2

    and-int/2addr v5, v6

    ushr-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p0, v1

    add-int/2addr v2, v4

    move v1, v3

    goto :goto_2

    :cond_2
    return-void
.end method

.method static e([J[B)V
    .locals 5

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/c;->a(IIII)I

    move-result v0

    new-array v0, v0, [B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f([II)[B
    .locals 3

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    const/4 v2, 0x1

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static g([B[J)V
    .locals 12

    array-length v0, p0

    const/16 v1, 0x40

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    if-ge v3, v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_0

    mul-int/lit8 v7, v3, 0x40

    add-int/2addr v7, v6

    aget-wide v8, p1, v3

    shl-long v10, v4, v6

    and-long/2addr v8, v10

    ushr-long/2addr v8, v6

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, p0

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v0, 0x40

    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-wide v6, p1, v0

    shl-long v8, v4, v2

    and-long/2addr v6, v8

    ushr-long/2addr v6, v2

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, p0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_2
    return-void
.end method

.method static h([B[J)V
    .locals 7

    array-length v0, p0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-wide v3, p1, v2

    mul-int/lit8 v5, v2, 0x8

    invoke-static {v3, v4, p0, v5}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    mul-int/lit8 v2, v0, 0x8

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, p1, v0

    add-int/lit8 v6, v1, 0x1

    mul-int/lit8 v1, v1, 0x8

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    move v2, v3

    move v1, v6

    goto :goto_1

    :cond_1
    return-void
.end method

.method static i([B)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    aget-byte v3, p0, v0

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
