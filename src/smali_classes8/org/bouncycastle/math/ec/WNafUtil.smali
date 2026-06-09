.class public abstract Lorg/bouncycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static final d:[Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->b:[B

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->c:[I

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    sget-object v2, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/WNafUtil;->g(I[II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lorg/bouncycastle/math/ec/WNafUtil$a;

    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/WNafUtil$a;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->w(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    return-void
.end method

.method public static c(ILjava/math/BigInteger;)[I
    .locals 13

    const-string v0, "\'k\' must have bitlength < 2^16"

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    ushr-int/2addr p0, v2

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->c:[I

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    new-array v5, v1, [I

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v10, v7, 0x1

    shl-int/2addr v9, v2

    or-int/2addr v8, v9

    aput v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    const/4 v8, 0x1

    :goto_2
    add-int/2addr v6, v4

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v7, 0x1

    const/high16 p1, 0x10000

    or-int/2addr p1, v8

    aput p1, v5, v7

    if-le v1, p0, :cond_4

    new-array p1, p0, [I

    invoke-static {v5, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p1

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt p0, v1, :cond_10

    if-gt p0, v2, :cond_10

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v2

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->c:[I

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v0, v4

    new-array v1, v0, [I

    shl-int v5, v4, p0

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_d

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    and-int v10, v11, v7

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    sub-int/2addr v11, v5

    :cond_b
    if-lez v9, :cond_c

    add-int/lit8 v8, v8, -0x1

    :cond_c
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v2

    or-int/2addr v8, v11

    aput v8, v1, v9

    move v8, p0

    move v9, v12

    goto :goto_4

    :cond_d
    if-le v0, v9, :cond_e

    new-array p0, v9, [I

    invoke-static {v1, v3, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    :cond_e
    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->b:[B

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    aput-byte v0, v2, v1

    move-object p0, v2

    :goto_2
    return-object p0

    :cond_4
    if-lt p0, v1, :cond_d

    const/16 v1, 0x8

    if-gt p0, v1, :cond_d

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->b:[B

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v1, v0

    new-array v2, v1, [B

    shl-int v3, v0, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_b

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    and-int v9, v10, v5

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    sub-int/2addr v10, v3

    :cond_9
    if-lez v8, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_3

    :cond_b
    if-le v1, v8, :cond_c

    new-array p0, v8, [B

    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    :cond_c
    return-object v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->g(I[II)I

    move-result p0

    return p0
.end method

.method public static g(I[II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->g(I[II)I

    move-result p0

    return p0
.end method

.method public static i(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v1, Lorg/bouncycastle/math/ec/g;

    invoke-direct {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/g;-><init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->w(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    return-object p0
.end method
