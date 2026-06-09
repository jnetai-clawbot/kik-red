.class final Lorg/apache/commons/imaging/formats/icns/Rle24Compression;
.super Ljava/lang/Object;
.source "Rle24Compression.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompress(II[B)[B
    .locals 11

    mul-int v0, p0, p1

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-lt p0, v3, :cond_0

    if-lt p1, v3, :cond_0

    const/4 v2, 0x4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_5

    move v5, v0

    const/4 v6, 0x0

    :goto_1
    if-lez v5, :cond_4

    aget-byte v7, p2, v2

    and-int/2addr v7, v3

    if-eqz v7, :cond_2

    aget-byte v7, p2, v2

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x7d

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v4

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, p2, v10

    aput-byte v10, v1, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v7

    goto :goto_1

    :cond_2
    aget-byte v7, p2, v2

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v4

    add-int/lit8 v10, v2, 0x1

    aget-byte v2, p2, v2

    aput-byte v2, v1, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v9

    move v2, v10

    goto :goto_3

    :cond_3
    sub-int/2addr v5, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
