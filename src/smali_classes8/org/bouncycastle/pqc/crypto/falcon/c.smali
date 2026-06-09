.class final Lorg/bouncycastle/pqc/crypto/falcon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field final b:[B


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/c;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x6t
        0x6t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method


# virtual methods
.method final a([BII[BII)I
    .locals 9

    const/4 v0, 0x1

    shl-int p2, v0, p2

    mul-int v1, p2, p3

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    if-le v1, p6, :cond_0

    return v2

    :cond_0
    shl-int p6, v0, p3

    sub-int/2addr p6, v0

    add-int/lit8 v3, p3, -0x1

    shl-int v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, p5, 0x1

    aget-byte p5, p4, p5

    and-int/lit16 p5, p5, 0xff

    or-int/2addr v6, p5

    add-int/lit8 v5, v5, 0x8

    :goto_1
    if-lt v5, p3, :cond_2

    if-ge v4, p2, :cond_2

    sub-int/2addr v5, p3

    ushr-int p5, v6, v5

    and-int/2addr p5, p6

    and-int v8, p5, v3

    neg-int v8, v8

    or-int/2addr p5, v8

    neg-int v8, v3

    if-ne p5, v8, :cond_1

    return v2

    :cond_1
    add-int v8, v2, v4

    int-to-byte p5, p5

    aput-byte p5, p1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move p5, v7

    goto :goto_0

    :cond_3
    shl-int p1, v0, v5

    sub-int/2addr p1, v0

    and-int/2addr p1, v6

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method final b([BII[BII)I
    .locals 8

    const/4 v0, 0x1

    shl-int p5, v0, p5

    add-int/lit8 v1, p6, -0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    neg-int v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p5, :cond_2

    add-int v5, v3, v4

    aget-byte v6, p4, v5

    if-lt v6, v2, :cond_1

    aget-byte v5, p4, v5

    if-le v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    mul-int v1, p5, p6

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    if-le v1, p3, :cond_3

    return v3

    :cond_3
    shl-int p3, v0, p6

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v0, p5, :cond_5

    shl-int/2addr v4, p6

    add-int v6, v3, v0

    aget-byte v6, p4, v6

    const v7, 0xffff

    and-int/2addr v6, v7

    and-int/2addr v6, p3

    or-int/2addr v4, v6

    add-int/2addr v2, p6

    :goto_3
    if-lt v2, v5, :cond_4

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 v6, p2, 0x1

    ushr-int v7, v4, v2

    int-to-byte v7, v7

    aput-byte v7, p1, p2

    move p2, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-lez v2, :cond_6

    sub-int/2addr v5, v2

    shl-int p3, v4, v5

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :cond_6
    return v1
.end method
