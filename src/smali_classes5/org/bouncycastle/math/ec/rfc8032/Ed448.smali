.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Ljava/lang/Object;

.field private static g:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

.field private static h:[I

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->a:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[B[I[I)V
    .locals 6

    const-string v0, "This method is only for use by X448"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x39

    new-array p0, p0, [B

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->w([B[B)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->y([BLorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    const/16 v2, 0x10

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v2, v2, [I

    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v4, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v4, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    const p0, 0x98a9

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {p0, v0, p3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static B([B[B[B[BII[BI)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->n([B[B[BB[BII[BI)V

    return-void
.end method

.method public static C([B[B[B[BI[BI)V
    .locals 9

    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->n([B[B[BB[BII[BI)V

    return-void
.end method

.method public static D([B[B[B[BI)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->o([B[B[BB[BI)Z

    move-result p0

    return p0
.end method

.method public static E([B[B[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 7

    const/16 v0, 0x40

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    const/16 v6, 0x40

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->o([B[B[BB[BI)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([B)Z
    .locals 6

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int v4, v1, v3

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    invoke-static {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->b:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b([BI)[B
    .locals 3

    const/16 v0, 0x39

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->d()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method private static e([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static f([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static g([B[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->a:[B

    array-length v1, p2

    const/16 v2, 0xa

    add-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v3, v5

    array-length p1, p2

    int-to-byte p1, p1

    const/16 v0, 0x9

    aput-byte p1, v3, v0

    array-length p1, p2

    invoke-static {p2, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v3, v4, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    return-void
.end method

.method private static i(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static j(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->i(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p0, p1, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static k(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;[B)I
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->l([I[I)V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {p0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    new-array p0, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    const v4, 0x98a9

    invoke-static {p0, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v0, v4

    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {p0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I)I

    move-result p0

    invoke-static {v2, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->i([I[BI)V

    aget v0, v1, v4

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/16 v1, 0x38

    aput-byte v0, p1, v1

    return p0
.end method

.method public static l([B[B)V
    .locals 5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->d()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-interface {v0, p0, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v0, v2, v3, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array p0, v4, [B

    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->w([B[B)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->z([B[B)V

    return-void
.end method

.method private static m([II)[B
    .locals 10

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/16 v4, 0x1c

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v8, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1bf

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v8, v5, 0x1f

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v9

    add-int/2addr v4, p1

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static n([B[B[BB[BII[BI)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    const/16 v9, 0x100

    if-ge v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->d()Lorg/bouncycastle/crypto/Xof;

    move-result-object v8

    const/16 v9, 0x72

    new-array v10, v9, [B

    const/16 v11, 0x39

    move-object/from16 v12, p0

    invoke-interface {v8, v12, v7, v11}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v10, v7, v9}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v12, v11, [B

    invoke-static {v10, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->w([B[B)V

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {v8, v10, v11, v11}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v2, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v10, v7, v9}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->x([B)[B

    move-result-object v13

    new-array v14, v11, [B

    invoke-static {v13, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->z([B[B)V

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {v8, v14, v7, v11}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    move-object/from16 v0, p1

    invoke-interface {v8, v0, v7, v11}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v2, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v8, v10, v7, v9}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->x([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    new-array v2, v1, [I

    invoke-static {v13, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g([B[I)V

    const/16 v3, 0xe

    new-array v4, v3, [I

    invoke-static {v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g([B[I)V

    new-array v0, v3, [I

    invoke-static {v12, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g([B[I)V

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    aget v10, v4, v8

    invoke-static {v3, v10, v0, v2, v8}, Lorg/bouncycastle/math/raw/Nat;->u(II[I[II)I

    move-result v10

    move-object/from16 p1, v4

    int-to-long v3, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    add-long/2addr v12, v3

    add-int/lit8 v3, v8, 0xe

    aget v4, v2, v3

    int-to-long v9, v4

    and-long/2addr v9, v15

    add-long/2addr v12, v9

    long-to-int v4, v12

    aput v4, v2, v3

    const/16 v3, 0x20

    ushr-long/2addr v12, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    const/16 v3, 0xe

    const/16 v9, 0x72

    goto :goto_1

    :cond_1
    const/16 v3, 0x72

    new-array v0, v3, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget v4, v2, v3

    mul-int/lit8 v8, v3, 0x4

    invoke-static {v4, v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->i(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->x([B)[B

    move-result-object v0

    invoke-static {v14, v7, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, 0x39

    invoke-static {v0, v7, v5, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static o([B[B[BB[BI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v5, v2

    const/16 v6, 0x100

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_13

    invoke-static {v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->b([BI)[B

    move-result-object v5

    const/16 v6, 0x39

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->b([BI)[B

    move-result-object v0

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->a([B)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    const/16 v7, 0xe

    new-array v8, v7, [I

    const/16 v9, 0x38

    aget-byte v10, v0, v9

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g([B[I)V

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->c:[I

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_1
    if-nez v0, :cond_3

    return v4

    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->b([BI)[B

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->a([B)Z

    move-result v11

    const/4 v12, 0x7

    const/16 v13, 0x10

    const v14, 0x98a9

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    aget-byte v11, v10, v9

    and-int/lit16 v11, v11, 0x80

    ushr-int/2addr v11, v12

    aget-byte v15, v10, v9

    and-int/lit8 v15, v15, 0x7f

    int-to-byte v15, v15

    aput-byte v15, v10, v9

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v10, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->f([B[I)V

    new-array v9, v13, [I

    new-array v10, v13, [I

    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v15, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v9, v14, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->q([I[I)V

    aget v15, v9, v4

    add-int/2addr v15, v3

    aput v15, v9, v4

    aget v15, v10, v4

    add-int/2addr v15, v3

    aput v15, v10, v4

    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v9, v10, v15}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->w([I[I[I)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    if-ne v11, v3, :cond_7

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I)I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    aget v10, v9, v4

    and-int/2addr v10, v3

    if-eq v11, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    xor-int/2addr v10, v3

    if-eqz v10, :cond_9

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->q([I[I)V

    :cond_9
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I)V

    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_a

    return v4

    :cond_a
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->d()Lorg/bouncycastle/crypto/Xof;

    move-result-object v9

    const/16 v10, 0x72

    new-array v11, v10, [B

    move/from16 v15, p3

    invoke-static {v9, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {v9, v5, v4, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v9, v1, v4, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v9, v1, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v9, v11, v4, v10}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->x([B)[B

    move-result-object v1

    new-array v2, v7, [I

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g([B[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->v()V

    invoke-static {v8, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->m([II)[B

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->m([II)[B

    move-result-object v2

    const/16 v8, 0x8

    new-array v9, v8, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-static {v0, v9, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->t(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->u(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    const/16 v0, 0x1be

    :goto_6
    aget-byte v8, v7, v0

    if-eqz v8, :cond_d

    shr-int/lit8 v10, v8, 0x1f

    xor-int/2addr v8, v10

    ushr-int/2addr v8, v3

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    aget-object v8, v11, v8

    new-array v11, v13, [I

    new-array v12, v13, [I

    new-array v15, v13, [I

    new-array v4, v13, [I

    new-array v6, v13, [I

    new-array v3, v13, [I

    new-array v14, v13, [I

    if-eqz v10, :cond_c

    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->b:[I

    iget-object v13, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->a:[I

    invoke-static {v10, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    move-object v10, v3

    move-object/from16 v16, v5

    move-object v13, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object v5, v11

    move-object v7, v4

    goto :goto_8

    :cond_c
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->b:[I

    iget-object v13, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->a:[I

    invoke-static {v10, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    move-object v13, v3

    move-object/from16 v16, v5

    move-object v10, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object v7, v11

    move-object v5, v4

    :goto_8
    iget-object v9, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v9, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->a:[I

    move/from16 p3, v0

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v9, v0, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v0, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->b:[I

    iget-object v8, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v0, v8, v15}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v12, v15, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    const v0, 0x98a9

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v11, v4, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v11, v4, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v8, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v0, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v14, v4, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v15, v12, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v15, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v14, v11, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v14, v0, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v6, v14, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v4, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v6, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    goto :goto_9

    :cond_d
    move/from16 p3, v0

    move-object/from16 v16, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    :goto_9
    aget-byte v0, v2, p3

    if-eqz v0, :cond_10

    shr-int/lit8 v3, v0, 0x1f

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    ushr-int/2addr v0, v4

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    aget-object v0, p2, v0

    const/16 v5, 0x10

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    new-array v9, v5, [I

    new-array v10, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    new-array v13, v5, [I

    if-eqz v3, :cond_f

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v3, v14, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    move-object v4, v7

    move-object v15, v10

    move-object v14, v11

    move-object v3, v12

    goto :goto_b

    :cond_f
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v3, v14, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    move-object v15, v7

    move-object v4, v10

    move-object v3, v11

    move-object v14, v12

    :goto_b
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    move-object/from16 p4, v2

    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v5, v2, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v2, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v0, v2, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v8, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    const v0, 0x98a9

    invoke-static {v10, v0, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v7, v10, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v7, v10, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v3, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v2, v3, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v13, v10, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v9, v8, v15}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v9, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v15}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v13, v7, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v13, v6, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v10, v6, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v11, v13, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v10, v12, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v11, v12, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    goto :goto_c

    :cond_10
    move-object/from16 p4, v2

    const v0, 0x98a9

    :goto_c
    add-int/lit8 v2, p3, -0x1

    if-gez v2, :cond_12

    const/16 v3, 0x39

    new-array v0, v3, [B

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->k(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;[B)I

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    return v3

    :cond_12
    move-object/from16 v4, v16

    const/16 v3, 0x39

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->s(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move v0, v2

    move-object v5, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x39

    const/16 v13, 0x10

    const v14, 0x98a9

    move-object/from16 v2, p4

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static p([Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x10

    new-array v1, v1, [I

    const/16 v2, 0x10

    new-array v3, v2, [I

    const/4 v4, 0x0

    aget-object v5, p0, v4

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v5, v4, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    invoke-static {v3, v4, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    mul-int/lit8 v6, v5, 0x10

    invoke-static {v3, v4, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->m([I[I)V

    add-int/lit8 v5, v5, -0x1

    new-array v0, v2, [I

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v2, v5, -0x1

    mul-int/lit8 v6, v2, 0x10

    invoke-static {v1, v6, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    aget-object v6, p0, v5

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    aget-object v5, p0, v5

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v0, v4, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    move v5, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v4

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v3, v4, p0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    return-void
.end method

.method private static q(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v8, v9, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v8, v9, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    const v8, 0x98a9

    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v2, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v2, v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v8, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {p0, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v0, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v4, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v5, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v6, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    return-void
.end method

.method private static r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    return-void
.end method

.method private static s(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v6, v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v5, v5, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v1, v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v4, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v4, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    return-void
.end method

.method private static t(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;I)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->s(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p2, :cond_0

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    aput-object v1, p1, p0

    add-int/lit8 v1, p0, -0x1

    aget-object v1, p1, v1

    aget-object v2, p1, p0

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    aget-object v1, p1, p0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static u(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I)V

    return-void
.end method

.method public static v()V
    .locals 16

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x70

    new-array v2, v1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->d:[I

    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e:[I

    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v4, v6, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    iget-object v4, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I)V

    const/16 v4, 0x20

    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->t(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;[Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;I)V

    const/4 v5, 0x5

    new-array v7, v5, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v9, 0x20

    :goto_1
    if-ge v8, v5, :cond_7

    add-int/lit8 v10, v9, 0x1

    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    aput-object v11, v2, v9

    const/4 v9, 0x0

    :goto_2
    const/4 v12, 0x1

    if-ge v9, v5, :cond_4

    if-nez v9, :cond_2

    invoke-static {v3, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    goto :goto_3

    :cond_2
    invoke-static {v3, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    :goto_3
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->s(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    aget-object v13, v7, v9

    invoke-static {v3, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    add-int v13, v8, v9

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    :goto_4
    const/16 v13, 0x12

    if-ge v12, v13, :cond_3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->s(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->q([I[I)V

    move v9, v10

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x4

    if-ge v10, v11, :cond_6

    shl-int v11, v12, v10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_5

    new-instance v14, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    aput-object v14, v2, v9

    sub-int v14, v9, v11

    aget-object v14, v2, v14

    aget-object v15, v2, v9

    invoke-static {v14, v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    aget-object v14, v7, v10

    aget-object v15, v2, v9

    invoke-static {v14, v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->p([Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    new-array v3, v4, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_8

    aget-object v5, v2, v3

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;

    invoke-direct {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;-><init>()V

    aput-object v8, v7, v3

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v9, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->a:[I

    invoke-static {v7, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v7, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->a:[I

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->b:[I

    invoke-static {v7, v5, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v5, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$a;->b:[I

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    const/16 v3, 0xa00

    new-array v3, v3, [I

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    const/4 v3, 0x0

    :goto_8
    if-ge v4, v1, :cond_9

    aget-object v5, v2, v4

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v7, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v7, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    invoke-static {v7, v6, v8, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    add-int/lit8 v3, v3, 0x10

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    invoke-static {v5, v6, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static w([B[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    const/16 p0, 0x37

    aget-byte v2, p1, p0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p0

    aput-byte v0, p1, v1

    return-void
.end method

.method private static x([B)[B
    .locals 88

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v62, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->f([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->e([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v68, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x71

    aget-byte v0, v0, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    move-wide/from16 v70, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v72, v3, v12

    add-long v72, v72, v14

    const-wide/32 v14, 0x1cf5b55

    mul-long v74, v3, v14

    add-long v74, v74, v1

    const-wide/32 v0, 0x9c2ab72

    mul-long v76, v3, v0

    add-long v76, v76, v6

    const-wide/32 v5, 0xf635c8e

    mul-long v78, v3, v5

    add-long v78, v78, v8

    const-wide/32 v7, 0x5bf7a4c

    mul-long v80, v3, v7

    add-long v80, v80, v10

    const-wide/32 v9, 0xd944a72

    mul-long v82, v3, v9

    add-long v82, v82, v50

    const-wide/32 v50, 0x8eec492

    mul-long v84, v3, v50

    add-long v84, v84, v52

    const-wide/32 v52, 0x20cd7705

    mul-long v3, v3, v52

    add-long v3, v3, v54

    const/16 v2, 0x1c

    ushr-long v54, v68, v2

    add-long v54, v70, v54

    const-wide/32 v70, 0xfffffff

    and-long v68, v68, v70

    mul-long v86, v54, v12

    add-long v86, v86, v48

    mul-long v48, v54, v14

    add-long v48, v48, v72

    mul-long v72, v54, v0

    add-long v72, v72, v74

    mul-long v74, v54, v5

    add-long v74, v74, v76

    mul-long v76, v54, v7

    add-long v76, v76, v78

    mul-long v78, v54, v9

    add-long v78, v78, v80

    mul-long v80, v54, v50

    add-long v80, v80, v82

    mul-long v54, v54, v52

    add-long v54, v54, v84

    mul-long v82, v68, v12

    add-long v82, v82, v46

    mul-long v46, v68, v14

    add-long v46, v46, v86

    mul-long v84, v68, v0

    add-long v84, v84, v48

    mul-long v48, v68, v5

    add-long v48, v48, v72

    mul-long v72, v68, v7

    add-long v72, v72, v74

    mul-long v74, v68, v9

    add-long v74, v74, v76

    mul-long v76, v68, v50

    add-long v76, v76, v78

    mul-long v68, v68, v52

    add-long v68, v68, v80

    const/16 v2, 0x1c

    ushr-long v78, v64, v2

    add-long v66, v66, v78

    and-long v64, v64, v70

    mul-long v78, v66, v12

    add-long v78, v78, v44

    mul-long v44, v66, v14

    add-long v44, v44, v82

    mul-long v80, v66, v0

    add-long v80, v80, v46

    mul-long v46, v66, v5

    add-long v46, v46, v84

    mul-long v82, v66, v7

    add-long v82, v82, v48

    mul-long v48, v66, v9

    add-long v48, v48, v72

    mul-long v72, v66, v50

    add-long v72, v72, v74

    mul-long v66, v66, v52

    add-long v66, v66, v76

    mul-long v74, v64, v12

    add-long v74, v74, v42

    mul-long v42, v64, v14

    add-long v42, v42, v78

    mul-long v76, v64, v0

    add-long v76, v76, v44

    mul-long v44, v64, v5

    add-long v44, v44, v80

    mul-long v78, v64, v7

    add-long v78, v78, v46

    mul-long v46, v64, v9

    add-long v46, v46, v82

    mul-long v80, v64, v50

    add-long v80, v80, v48

    mul-long v64, v64, v52

    add-long v64, v64, v72

    const/16 v2, 0x1c

    ushr-long v48, v60, v2

    add-long v48, v62, v48

    and-long v60, v60, v70

    mul-long v62, v48, v12

    add-long v62, v62, v40

    mul-long v40, v48, v14

    add-long v40, v40, v74

    mul-long v72, v48, v0

    add-long v72, v72, v42

    mul-long v42, v48, v5

    add-long v42, v42, v76

    mul-long v74, v48, v7

    add-long v74, v74, v44

    mul-long v44, v48, v9

    add-long v44, v44, v78

    mul-long v76, v48, v50

    add-long v76, v76, v46

    mul-long v48, v48, v52

    add-long v48, v48, v80

    mul-long v46, v60, v12

    add-long v46, v46, v38

    mul-long v38, v60, v14

    add-long v38, v38, v62

    mul-long v62, v60, v0

    add-long v62, v62, v40

    mul-long v40, v60, v5

    add-long v40, v40, v72

    mul-long v72, v60, v7

    add-long v72, v72, v42

    mul-long v42, v60, v9

    add-long v42, v42, v74

    mul-long v74, v60, v50

    add-long v74, v74, v44

    mul-long v60, v60, v52

    add-long v60, v60, v76

    const/16 v2, 0x1c

    ushr-long v44, v56, v2

    add-long v44, v58, v44

    and-long v56, v56, v70

    mul-long v58, v44, v12

    add-long v58, v58, v36

    mul-long v36, v44, v14

    add-long v36, v36, v46

    mul-long v46, v44, v0

    add-long v46, v46, v38

    mul-long v38, v44, v5

    add-long v38, v38, v62

    mul-long v62, v44, v7

    add-long v62, v62, v40

    mul-long v40, v44, v9

    add-long v40, v40, v72

    mul-long v72, v44, v50

    add-long v72, v72, v42

    mul-long v44, v44, v52

    add-long v44, v44, v74

    const/16 v2, 0x1c

    ushr-long v42, v66, v2

    add-long v68, v68, v42

    and-long v42, v66, v70

    ushr-long v66, v68, v2

    add-long v54, v54, v66

    and-long v66, v68, v70

    ushr-long v68, v54, v2

    add-long v3, v3, v68

    and-long v54, v54, v70

    ushr-long v68, v3, v2

    add-long v56, v56, v68

    and-long v2, v3, v70

    mul-long v68, v56, v12

    add-long v68, v68, v34

    mul-long v34, v56, v14

    add-long v34, v34, v58

    mul-long v58, v56, v0

    add-long v58, v58, v36

    mul-long v36, v56, v5

    add-long v36, v36, v46

    mul-long v46, v56, v7

    add-long v46, v46, v38

    mul-long v38, v56, v9

    add-long v38, v38, v62

    mul-long v62, v56, v50

    add-long v62, v62, v40

    mul-long v56, v56, v52

    add-long v56, v56, v72

    mul-long v40, v2, v12

    add-long v40, v40, v32

    mul-long v32, v2, v14

    add-long v32, v32, v68

    mul-long v68, v2, v0

    add-long v68, v68, v34

    mul-long v34, v2, v5

    add-long v34, v34, v58

    mul-long v58, v2, v7

    add-long v58, v58, v36

    mul-long v36, v2, v9

    add-long v36, v36, v46

    mul-long v46, v2, v50

    add-long v46, v46, v38

    mul-long v2, v2, v52

    add-long v2, v2, v62

    mul-long v38, v54, v12

    add-long v38, v38, v30

    mul-long v30, v54, v14

    add-long v30, v30, v40

    mul-long v40, v54, v0

    add-long v40, v40, v32

    mul-long v32, v54, v5

    add-long v32, v32, v68

    mul-long v62, v54, v7

    add-long v62, v62, v34

    mul-long v34, v54, v9

    add-long v34, v34, v58

    mul-long v58, v54, v50

    add-long v58, v58, v36

    mul-long v54, v54, v52

    add-long v54, v54, v46

    const/16 v4, 0x1c

    ushr-long v36, v60, v4

    add-long v48, v48, v36

    and-long v36, v60, v70

    ushr-long v46, v48, v4

    add-long v64, v64, v46

    and-long v46, v48, v70

    ushr-long v48, v64, v4

    add-long v42, v42, v48

    and-long v48, v64, v70

    ushr-long v60, v42, v4

    add-long v66, v66, v60

    and-long v42, v42, v70

    mul-long v60, v66, v12

    add-long v60, v60, v28

    mul-long v28, v66, v14

    add-long v28, v28, v38

    mul-long v38, v66, v0

    add-long v38, v38, v30

    mul-long v30, v66, v5

    add-long v30, v30, v40

    mul-long v40, v66, v7

    add-long v40, v40, v32

    mul-long v32, v66, v9

    add-long v32, v32, v62

    mul-long v62, v66, v50

    add-long v62, v62, v34

    mul-long v66, v66, v52

    add-long v66, v66, v58

    mul-long v34, v42, v12

    add-long v34, v34, v26

    mul-long v26, v42, v14

    add-long v26, v26, v60

    mul-long v58, v42, v0

    add-long v58, v58, v28

    mul-long v28, v42, v5

    add-long v28, v28, v38

    mul-long v38, v42, v7

    add-long v38, v38, v30

    mul-long v30, v42, v9

    add-long v30, v30, v40

    mul-long v40, v42, v50

    add-long v40, v40, v32

    mul-long v42, v42, v52

    add-long v42, v42, v62

    mul-long v32, v48, v12

    add-long v32, v32, v24

    mul-long v24, v48, v14

    add-long v24, v24, v34

    mul-long v34, v48, v0

    add-long v34, v34, v26

    mul-long v26, v48, v5

    add-long v26, v26, v58

    mul-long v58, v48, v7

    add-long v58, v58, v28

    mul-long v28, v48, v9

    add-long v28, v28, v38

    mul-long v38, v48, v50

    add-long v38, v38, v30

    mul-long v48, v48, v52

    add-long v48, v48, v40

    const/16 v4, 0x1c

    ushr-long v30, v2, v4

    add-long v56, v56, v30

    and-long v2, v2, v70

    ushr-long v30, v56, v4

    add-long v44, v44, v30

    and-long v30, v56, v70

    ushr-long v40, v44, v4

    add-long v36, v36, v40

    and-long v40, v44, v70

    ushr-long v44, v36, v4

    add-long v46, v46, v44

    and-long v36, v36, v70

    mul-long v44, v46, v12

    add-long v44, v44, v21

    mul-long v21, v46, v14

    add-long v21, v21, v32

    mul-long v32, v46, v0

    add-long v32, v32, v24

    mul-long v24, v46, v5

    add-long v24, v24, v34

    mul-long v34, v46, v7

    add-long v34, v34, v26

    mul-long v26, v46, v9

    add-long v26, v26, v58

    mul-long v56, v46, v50

    add-long v56, v56, v28

    mul-long v46, v46, v52

    add-long v46, v46, v38

    mul-long v12, v12, v36

    add-long v12, v12, v19

    mul-long v14, v14, v36

    add-long v14, v14, v44

    mul-long v0, v0, v36

    add-long v0, v0, v21

    mul-long v5, v5, v36

    add-long v5, v5, v32

    mul-long v7, v7, v36

    add-long v7, v7, v24

    mul-long v9, v9, v36

    add-long v9, v9, v34

    mul-long v50, v50, v36

    add-long v50, v50, v26

    mul-long v36, v36, v52

    add-long v36, v36, v56

    const-wide/16 v18, 0x4

    mul-long v40, v40, v18

    const/16 v4, 0x1a

    ushr-long v18, v30, v4

    add-long v40, v40, v18

    const-wide/32 v18, 0x3ffffff

    and-long v20, v30, v18

    const-wide/16 v24, 0x1

    add-long v40, v40, v24

    const-wide/32 v26, 0x4a7bb0d

    mul-long v28, v40, v26

    add-long v28, v28, v16

    const-wide/32 v16, 0x873d6d5

    mul-long v30, v40, v16

    add-long v30, v30, v12

    const-wide/32 v11, 0xa70aadc

    mul-long v32, v40, v11

    add-long v32, v32, v14

    const-wide/32 v13, 0x3d8d723

    mul-long v34, v40, v13

    add-long v34, v34, v0

    const-wide/32 v0, 0x96fde93

    mul-long v38, v40, v0

    add-long v38, v38, v5

    const-wide/32 v5, 0xb65129c

    mul-long v44, v40, v5

    add-long v44, v44, v7

    const-wide/32 v7, 0x63bb124

    mul-long v52, v40, v7

    add-long v52, v52, v9

    const-wide/32 v9, 0x8335dc1

    mul-long v40, v40, v9

    add-long v40, v40, v50

    const/16 v15, 0x1c

    ushr-long v22, v28, v15

    add-long v30, v30, v22

    and-long v28, v28, v70

    ushr-long v22, v30, v15

    add-long v32, v32, v22

    and-long v30, v30, v70

    ushr-long v22, v32, v15

    add-long v34, v34, v22

    and-long v32, v32, v70

    ushr-long v22, v34, v15

    add-long v38, v38, v22

    and-long v34, v34, v70

    ushr-long v22, v38, v15

    add-long v44, v44, v22

    and-long v38, v38, v70

    ushr-long v22, v44, v15

    add-long v52, v52, v22

    and-long v44, v44, v70

    ushr-long v22, v52, v15

    add-long v40, v40, v22

    and-long v50, v52, v70

    ushr-long v22, v40, v15

    add-long v36, v36, v22

    and-long v40, v40, v70

    ushr-long v22, v36, v15

    add-long v46, v46, v22

    and-long v36, v36, v70

    ushr-long v22, v46, v15

    add-long v48, v48, v22

    and-long v46, v46, v70

    ushr-long v22, v48, v15

    add-long v42, v42, v22

    and-long v48, v48, v70

    ushr-long v22, v42, v15

    add-long v66, v66, v22

    and-long v42, v42, v70

    ushr-long v22, v66, v15

    add-long v54, v54, v22

    and-long v52, v66, v70

    ushr-long v22, v54, v15

    add-long v2, v2, v22

    and-long v54, v54, v70

    ushr-long v56, v2, v15

    add-long v20, v20, v56

    and-long v2, v2, v70

    ushr-long v56, v20, v4

    and-long v18, v20, v18

    sub-long v56, v56, v24

    and-long v20, v56, v26

    sub-long v28, v28, v20

    and-long v16, v56, v16

    sub-long v30, v30, v16

    and-long v11, v56, v11

    sub-long v32, v32, v11

    and-long v11, v56, v13

    sub-long v34, v34, v11

    and-long v0, v56, v0

    sub-long v38, v38, v0

    and-long v0, v56, v5

    sub-long v44, v44, v0

    and-long v0, v56, v7

    sub-long v50, v50, v0

    and-long v0, v56, v9

    sub-long v40, v40, v0

    const/16 v0, 0x1c

    shr-long v4, v28, v0

    add-long v30, v30, v4

    and-long v4, v28, v70

    shr-long v6, v30, v0

    add-long v32, v32, v6

    and-long v6, v30, v70

    shr-long v8, v32, v0

    add-long v34, v34, v8

    and-long v8, v32, v70

    shr-long v10, v34, v0

    add-long v38, v38, v10

    and-long v10, v34, v70

    shr-long v12, v38, v0

    add-long v44, v44, v12

    and-long v12, v38, v70

    shr-long v14, v44, v0

    add-long v50, v50, v14

    and-long v14, v44, v70

    shr-long v16, v50, v0

    add-long v40, v40, v16

    and-long v16, v50, v70

    shr-long v20, v40, v0

    add-long v36, v36, v20

    and-long v20, v40, v70

    shr-long v22, v36, v0

    add-long v46, v46, v22

    and-long v22, v36, v70

    shr-long v24, v46, v0

    add-long v48, v48, v24

    and-long v24, v46, v70

    shr-long v26, v48, v0

    add-long v42, v42, v26

    and-long v26, v48, v70

    shr-long v28, v42, v0

    add-long v52, v52, v28

    and-long v28, v42, v70

    shr-long v30, v52, v0

    add-long v54, v54, v30

    and-long v30, v52, v70

    shr-long v32, v54, v0

    add-long v2, v2, v32

    and-long v32, v54, v70

    shr-long v34, v2, v0

    add-long v18, v18, v34

    and-long v1, v2, v70

    const/16 v3, 0x39

    new-array v3, v3, [B

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v10, v0

    or-long/2addr v4, v8

    const/4 v6, 0x7

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v14, v0

    or-long/2addr v4, v12

    const/16 v6, 0xe

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v20, v0

    or-long v4, v16, v4

    const/16 v6, 0x15

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v24, v0

    or-long v4, v22, v4

    invoke-static {v4, v5, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v28, v0

    or-long v4, v26, v4

    const/16 v6, 0x23

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v32, v0

    or-long v4, v30, v4

    const/16 v6, 0x2a

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    shl-long v4, v18, v0

    or-long v0, v1, v4

    const/16 v2, 0x31

    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->j(J[BI)V

    return-object v3
.end method

.method private static y([BLorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->v()V

    const/16 v1, 0xf

    new-array v2, v1, [I

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->g([B[I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    not-int v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->c:[I

    const/16 v7, 0xe

    invoke-static {v7, v4, v2, v6, v2}, Lorg/bouncycastle/math/raw/Nat;->h(II[I[I[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v7

    const/16 v4, 0xf

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    aget v7, v2, v4

    ushr-int/lit8 v8, v7, 0x1

    shl-int/lit8 v6, v6, 0x1f

    or-int/2addr v6, v8

    aput v6, v2, v4

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    new-array v6, v4, [I

    new-array v7, v4, [I

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->u(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    const/16 v8, 0x11

    :goto_1
    move v10, v8

    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x5

    if-ge v9, v11, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    ushr-int/lit8 v14, v10, 0x5

    aget v14, v2, v14

    and-int/lit8 v15, v10, 0x1f

    ushr-int/2addr v14, v15

    shl-int v15, v5, v12

    not-int v15, v15

    and-int/2addr v13, v15

    shl-int/2addr v14, v12

    xor-int/2addr v13, v14

    add-int/lit8 v10, v10, 0x12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v11, v13, 0x4

    and-int/2addr v11, v5

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v12, v1

    mul-int/lit8 v13, v9, 0x10

    mul-int/lit8 v13, v13, 0x2

    mul-int/lit8 v13, v13, 0x10

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_2

    xor-int v15, v14, v12

    add-int/lit8 v15, v15, -0x1

    shr-int/lit8 v15, v15, 0x1f

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    invoke-static {v15, v1, v13, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c(I[II[I)V

    add-int/2addr v13, v4

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h:[I

    invoke-static {v15, v1, v13, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c(I[II[I)V

    add-int/2addr v13, v4

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0xf

    goto :goto_4

    :cond_2
    new-array v1, v4, [I

    invoke-static {v1, v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v11, v1, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->c(I[II[I)V

    new-array v1, v4, [I

    new-array v11, v4, [I

    new-array v12, v4, [I

    new-array v13, v4, [I

    new-array v14, v4, [I

    new-array v15, v4, [I

    new-array v3, v4, [I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v6, v4, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v7, v4, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    const v4, 0x98a9

    invoke-static {v13, v4, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v1, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v1, v13, v15}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v7, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v4, v5, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3, v13, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v12, v11, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v12, v11, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->a:[I

    invoke-static {v14, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->b:[I

    invoke-static {v13, v15, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;->c:[I

    invoke-static {v14, v15, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_4

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->s(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method private static z([B[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->y([BLorg/bouncycastle/math/ec/rfc8032/Ed448$b;)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->k(Lorg/bouncycastle/math/ec/rfc8032/Ed448$b;[B)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
