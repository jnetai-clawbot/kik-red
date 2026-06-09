.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:Ljava/lang/Object;

.field private static j:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

.field private static k:[I

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_5
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_6
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_7
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B[B[B[BI[BI)V
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

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->l([B[B[BB[BII[BI)V

    return-void
.end method

.method public static B([B[B[BI)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m([B[B[BB[BI)Z

    move-result p0

    return p0
.end method

.method public static C([B[B[B[BI)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m([B[B[BB[BI)Z

    move-result p0

    return p0
.end method

.method public static D([B[B[BLorg/bouncycastle/crypto/Digest;)Z
    .locals 7

    const/16 v0, 0x40

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    const/16 v6, 0x40

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m([B[B[BB[BI)Z

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

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, v2, v3

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v2

    invoke-static {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    aget v0, v1, p0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    aput v0, v1, p0

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b([BI)[B
    .locals 3

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static c([BI)I
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

.method private static d([BI)I
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

.method private static e([B[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Lorg/bouncycastle/crypto/Digest;B[B)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[B

    const/16 v1, 0x20

    const/16 v2, 0x22

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    const/16 p1, 0x21

    array-length v0, p2

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    return-void
.end method

.method private static g(I[BI)V
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

.method private static h(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g(I[BI)V

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

.method private static i(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;[B)I
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I)V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {p0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    new-array p0, v0, [I

    new-array v3, v0, [I

    new-array v0, v0, [I

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v3, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->C([I[I[I)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    invoke-static {p0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    const/4 v3, 0x0

    aget v4, p0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, p0, v3

    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->C([I[I[I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)I

    move-result p0

    invoke-static {v2, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->l([I[BI)V

    const/16 v0, 0x1f

    aget-byte v2, p1, v0

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return p0
.end method

.method public static j([B[B)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-interface {v0, p0, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array p0, v3, [B

    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->t([B[B)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->w([B[B)V

    return-void
.end method

.method private static k([II)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v7, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0xfd

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v7, v6, v4

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v7, v5, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v8

    add-int/2addr v4, p1

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static l([B[B[BB[BII[BI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    const/16 v3, 0x20

    invoke-interface {v1, p0, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array p0, v3, [B

    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->t([B[B)V

    invoke-static {v1, p3, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {v1, v2, v3, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, p4, p5, p6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->u([B)[B

    move-result-object v4

    new-array v5, v3, [B

    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->w([B[B)V

    invoke-static {v1, p3, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {v1, v5, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, p1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, p4, p5, p6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->u([B)[B

    move-result-object p1

    const/16 p2, 0x10

    new-array p3, p2, [I

    invoke-static {v4, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e([B[I)V

    const/16 p4, 0x8

    new-array p5, p4, [I

    invoke-static {p1, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e([B[I)V

    new-array p1, p4, [I

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e([B[I)V

    invoke-static {p5, p1, p3}, Lorg/bouncycastle/math/raw/Nat256;->r([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_3

    aget p4, p3, p1

    mul-int/lit8 p5, p1, 0x4

    invoke-static {p4, p0, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g(I[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->u([B)[B

    move-result-object p0

    invoke-static {v5, v0, p7, p8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p8, v3

    invoke-static {p0, v0, p7, p8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m([B[B[BB[BI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v6, v2

    const/16 v7, 0x100

    if-ge v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_14

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)[B

    move-result-object v6

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)[B

    move-result-object v0

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([B)Z

    move-result v8

    if-nez v8, :cond_3

    return v5

    :cond_3
    const/16 v8, 0x8

    new-array v9, v8, [I

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e([B[I)V

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c:[I

    invoke-static {v9, v0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/16 v0, 0xa

    new-array v10, v0, [I

    new-array v11, v0, [I

    invoke-static {v1, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)[B

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([B)Z

    move-result v13

    const/4 v14, 0x7

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const/16 v13, 0x1f

    aget-byte v15, v12, v13

    and-int/lit16 v15, v15, 0x80

    ushr-int/2addr v15, v14

    aget-byte v16, v12, v13

    and-int/lit8 v14, v16, 0x7f

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    invoke-static {v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->g([B[I)V

    new-array v12, v0, [I

    new-array v0, v0, [I

    invoke-static {v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    sget-object v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    invoke-static {v13, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    aget v13, v12, v5

    add-int/lit8 v13, v13, -0x1

    aput v13, v12, v5

    aget v13, v0, v5

    add-int/2addr v13, v4

    aput v13, v0, v5

    invoke-static {v12, v0, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->B([I[I[I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    if-ne v15, v4, :cond_7

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s([I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    aget v0, v10, v5

    and-int/2addr v0, v4

    if-eq v15, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    invoke-static {v10, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I)V

    :cond_9
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    return v5

    :cond_a
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v12

    new-array v12, v12, [B

    invoke-static {v0, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {v0, v6, v5, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v1, v5, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v5, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v12, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->u([B)[B

    move-result-object v0

    new-array v1, v8, [I

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e([B[I)V

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->s()V

    const/4 v2, 0x7

    invoke-static {v9, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k([II)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k([II)[B

    move-result-object v1

    new-array v3, v8, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;

    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;

    invoke-direct {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;-><init>()V

    new-instance v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    iget-object v13, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v10, v5, v13, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v13, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    invoke-static {v11, v5, v13, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v13, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->x([I)V

    iget-object v13, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    invoke-static {v10, v11, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    invoke-static {v12, v12, v10, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V

    const/4 v11, 0x0

    :goto_4
    new-instance v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;

    invoke-direct {v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;-><init>()V

    aput-object v13, v3, v11

    iget-object v14, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v15, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v5, v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->b:[I

    iget-object v7, v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->a:[I

    invoke-static {v14, v15, v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v5, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g:[I

    iget-object v14, v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->c:[I

    invoke-static {v5, v7, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v5, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    iget-object v7, v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->d:[I

    invoke-static {v5, v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    add-int/2addr v11, v4

    if-ne v11, v8, :cond_13

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    const/16 v5, 0xfc

    :goto_5
    aget-byte v7, v2, v5

    if-eqz v7, :cond_d

    shr-int/lit8 v8, v7, 0x1f

    xor-int/2addr v7, v8

    ushr-int/2addr v7, v4

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    aget-object v7, v10, v7

    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v11, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v12, v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;->a:[I

    iget-object v13, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    if-eqz v8, :cond_c

    move-object v15, v10

    move-object v8, v11

    goto :goto_7

    :cond_c
    move-object v8, v10

    move-object v15, v11

    :goto_7
    invoke-static {v11, v10, v11, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v4, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->a:[I

    invoke-static {v8, v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v4, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->b:[I

    invoke-static {v15, v4, v15}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    move-object/from16 p0, v2

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {v4, v2, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v2, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->c:[I

    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v11, v10, v14, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v2, v12, v15, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v10, v11, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v10, v13, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v11, v14, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    goto :goto_8

    :cond_d
    move-object/from16 p0, v2

    :goto_8
    aget-byte v2, v1, v5

    if-eqz v2, :cond_10

    shr-int/lit8 v4, v2, 0x1f

    xor-int/2addr v2, v4

    const/4 v7, 0x1

    ushr-int/2addr v2, v7

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    aget-object v2, v3, v2

    iget-object v8, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v11, v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;->a:[I

    iget-object v12, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    iget-object v13, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    if-eqz v4, :cond_f

    move-object v15, v8

    move-object v4, v10

    goto :goto_a

    :cond_f
    move-object v4, v8

    move-object v15, v10

    :goto_a
    invoke-static {v10, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v7, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->a:[I

    invoke-static {v4, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v7, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->b:[I

    invoke-static {v15, v7, v15}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v7, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {v7, v1, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v1, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->c:[I

    invoke-static {v11, v1, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    iget-object v2, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$d;->d:[I

    invoke-static {v1, v2, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v10, v8, v14, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v12, v11, v15, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v8, v10, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v8, v13, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v10, v14, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    goto :goto_b

    :cond_10
    move-object/from16 p1, v1

    :goto_b
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_12

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;[B)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    return v4

    :cond_12
    const/16 v1, 0x20

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_13
    move-object/from16 p1, v1

    move-object/from16 p0, v2

    const/16 v1, 0x20

    invoke-static {v12, v10, v12, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x20

    goto/16 :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n([Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;)V
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0xa

    new-array v1, v1, [I

    const/16 v2, 0xa

    new-array v3, v2, [I

    const/4 v4, 0x0

    aget-object v5, p0, v4

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v5, v4, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    invoke-static {v3, v4, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    mul-int/lit8 v6, v5, 0xa

    invoke-static {v3, v4, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I[I)V

    add-int/lit8 v5, v5, -0x1

    new-array v0, v2, [I

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v2, v5, -0x1

    mul-int/lit8 v6, v2, 0xa

    invoke-static {v1, v6, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    aget-object v6, p0, v5

    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    aget-object v5, p0, v5

    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v0, v4, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    move v5, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v4

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v3, v4, p0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    return-void
.end method

.method private static o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V
    .locals 5

    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;->a:[I

    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;->b:[I

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v3, v4, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v3, v4, p3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v1, p3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g:[I

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {p0, p0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {p3, p0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {p3, v2, p3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v2, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    invoke-static {v1, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    return-void
.end method

.method private static p(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    return-void
.end method

.method private static q(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v1, v2, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v5, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->C([I[I[I)V

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    const/4 v3, 0x0

    aget v6, v1, v3

    const/4 v7, 0x1

    aget v8, v1, v7

    const/4 v9, 0x2

    aget v10, v1, v9

    const/4 v11, 0x3

    aget v12, v1, v11

    const/4 v13, 0x4

    aget v14, v1, v13

    const/4 v15, 0x5

    aget v16, v1, v15

    const/16 v17, 0x6

    aget v18, v1, v17

    const/16 v19, 0x7

    aget v20, v1, v19

    const/16 v21, 0x8

    aget v22, v1, v21

    const/16 v23, 0x9

    aget v24, v1, v23

    shr-int/lit8 v25, v8, 0x1a

    add-int v10, v10, v25

    const v25, 0x3ffffff

    and-int v8, v8, v25

    shr-int/lit8 v26, v12, 0x1a

    add-int v14, v14, v26

    and-int v12, v12, v25

    shr-int/lit8 v26, v18, 0x1a

    add-int v20, v20, v26

    and-int v18, v18, v25

    shr-int/lit8 v26, v22, 0x1a

    add-int v24, v24, v26

    and-int v22, v22, v25

    shr-int/lit8 v26, v10, 0x19

    add-int v12, v12, v26

    const v26, 0x1ffffff

    and-int v10, v10, v26

    shr-int/lit8 v27, v14, 0x19

    add-int v16, v16, v27

    and-int v14, v14, v26

    shr-int/lit8 v27, v20, 0x19

    add-int v22, v22, v27

    and-int v20, v20, v26

    shr-int/lit8 v27, v24, 0x19

    mul-int/lit8 v27, v27, 0x26

    add-int v27, v27, v6

    and-int v6, v24, v26

    shr-int/lit8 v24, v27, 0x1a

    add-int v8, v8, v24

    and-int v24, v27, v25

    shr-int/lit8 v26, v16, 0x1a

    add-int v18, v18, v26

    and-int v16, v16, v25

    shr-int/lit8 v26, v8, 0x1a

    add-int v10, v10, v26

    and-int v8, v8, v25

    shr-int/lit8 v26, v12, 0x1a

    add-int v14, v14, v26

    and-int v12, v12, v25

    shr-int/lit8 v26, v18, 0x1a

    add-int v20, v20, v26

    and-int v18, v18, v25

    shr-int/lit8 v26, v22, 0x1a

    add-int v6, v6, v26

    and-int v22, v22, v25

    aput v24, v1, v3

    aput v8, v1, v7

    aput v10, v1, v9

    aput v12, v1, v11

    aput v14, v1, v13

    aput v16, v1, v15

    aput v18, v1, v17

    aput v20, v1, v19

    aput v22, v1, v21

    aput v6, v1, v23

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v2, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    return-void
.end method

.method private static r(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->x([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->x([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->x([I)V

    return-void
.end method

.method public static s()V
    .locals 16

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/16 v0, 0x60

    new-array v2, v0, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;

    invoke-direct {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;-><init>()V

    const/16 v4, 0xa

    new-array v5, v4, [I

    new-array v6, v4, [I

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d:[I

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    invoke-static {v7, v8, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    aput-object v7, v2, v8

    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v5, v8, v9, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    invoke-static {v6, v8, v9, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->x([I)V

    iget-object v7, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    aget-object v6, v2, v8

    aget-object v7, v2, v8

    invoke-static {v6, v7, v5, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    const/16 v9, 0x20

    if-ge v7, v9, :cond_1

    add-int/lit8 v9, v7, -0x1

    aget-object v9, v2, v9

    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    aput-object v10, v2, v7

    invoke-static {v9, v5, v10, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;

    invoke-direct {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;-><init>()V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d:[I

    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v7, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v7, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->x([I)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    invoke-static {v7, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {v7, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    const/4 v7, 0x4

    new-array v10, v7, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_2

    new-instance v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x20

    :goto_2
    const/16 v14, 0x8

    if-ge v12, v14, :cond_8

    add-int/lit8 v15, v13, 0x1

    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    aput-object v8, v2, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_5

    if-nez v13, :cond_3

    invoke-static {v5, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->p(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;)V

    goto :goto_4

    :cond_3
    invoke-static {v5, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->p(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;)V

    invoke-static {v8, v11, v8, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V

    :goto_4
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    aget-object v7, v10, v13

    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->p(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;)V

    add-int v7, v12, v13

    if-eq v7, v4, :cond_4

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v14, :cond_4

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    iget-object v7, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I)V

    iget-object v7, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I)V

    move v13, v15

    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x3

    if-ge v7, v8, :cond_7

    shl-int v8, v6, v7

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v8, :cond_6

    new-instance v15, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;

    invoke-direct {v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;-><init>()V

    aput-object v15, v2, v13

    sub-int v15, v13, v8

    aget-object v15, v2, v15

    aget-object v6, v10, v7

    aget-object v0, v2, v13

    invoke-static {v15, v6, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$e;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x60

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x60

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x60

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->n([Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;)V

    new-array v0, v9, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_9

    aget-object v3, v2, v0

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    new-instance v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;

    invoke-direct {v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;-><init>()V

    aput-object v6, v5, v0

    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->b:[I

    iget-object v10, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->a:[I

    invoke-static {v5, v7, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v3, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v7, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->c:[I

    invoke-static {v5, v3, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v3, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->c:[I

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h:[I

    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v3, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->a:[I

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    iget-object v3, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->b:[I

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    iget-object v3, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->c:[I

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    const/16 v0, 0x780

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    new-array v0, v4, [I

    new-array v3, v4, [I

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x60

    :goto_9
    if-ge v9, v6, :cond_a

    aget-object v7, v2, v9

    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    invoke-static {v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    invoke-static {v8, v10, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    iget-object v7, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    invoke-static {v8, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h:[I

    invoke-static {v4, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    add-int/lit8 v5, v5, 0xa

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v3, v8, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    add-int/lit8 v5, v5, 0xa

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v4, v8, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static t([B[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    const/16 p0, 0x1f

    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    aget-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method private static u([B)[B
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v37, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BI)I

    move-result v3

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v43, 0xff

    and-long v10, v10, v43

    const-wide/32 v43, -0x30a2c13

    mul-long v45, v10, v43

    sub-long v12, v12, v45

    const-wide/32 v45, 0x12631a6

    mul-long v47, v10, v45

    sub-long v14, v14, v47

    const-wide/32 v47, 0x79cd658

    mul-long v49, v10, v47

    sub-long v1, v1, v49

    const-wide/32 v49, -0x6215d1

    mul-long v51, v10, v49

    sub-long v6, v6, v51

    const-wide/16 v51, 0x14df

    mul-long v10, v10, v51

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v41, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v41, v41, v10

    mul-long v53, v3, v43

    sub-long v35, v35, v53

    mul-long v53, v3, v45

    sub-long v12, v12, v53

    mul-long v53, v3, v47

    sub-long v14, v14, v53

    mul-long v53, v3, v49

    sub-long v1, v1, v53

    mul-long v3, v3, v51

    sub-long/2addr v6, v3

    mul-long v3, v41, v43

    sub-long v3, v33, v3

    mul-long v33, v41, v45

    sub-long v35, v35, v33

    mul-long v33, v41, v47

    sub-long v12, v12, v33

    mul-long v33, v41, v49

    sub-long v14, v14, v33

    mul-long v41, v41, v51

    sub-long v1, v1, v41

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v39, v33

    and-long v37, v37, v10

    mul-long v39, v33, v43

    sub-long v31, v31, v39

    mul-long v39, v33, v45

    sub-long v3, v3, v39

    mul-long v39, v33, v47

    sub-long v35, v35, v39

    mul-long v39, v33, v49

    sub-long v12, v12, v39

    mul-long v33, v33, v51

    sub-long v14, v14, v33

    mul-long v33, v37, v43

    sub-long v29, v29, v33

    mul-long v33, v37, v45

    sub-long v31, v31, v33

    mul-long v33, v37, v47

    sub-long v3, v3, v33

    mul-long v33, v37, v49

    sub-long v35, v35, v33

    mul-long v37, v37, v51

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v43

    sub-long v27, v27, v33

    mul-long v33, v8, v45

    sub-long v29, v29, v33

    mul-long v33, v8, v47

    sub-long v31, v31, v33

    mul-long v33, v8, v49

    sub-long v3, v3, v33

    mul-long v8, v8, v51

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v43

    sub-long v7, v25, v7

    mul-long v25, v5, v45

    sub-long v27, v27, v25

    mul-long v25, v5, v47

    sub-long v29, v29, v25

    mul-long v25, v5, v49

    sub-long v31, v31, v25

    mul-long v5, v5, v51

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v43

    sub-long v14, v21, v14

    mul-long v21, v0, v45

    sub-long v7, v7, v21

    mul-long v21, v0, v47

    sub-long v27, v27, v21

    mul-long v21, v0, v49

    sub-long v29, v29, v21

    mul-long v0, v0, v51

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v43

    sub-long v12, v19, v12

    mul-long v18, v5, v45

    sub-long v14, v14, v18

    mul-long v18, v5, v47

    sub-long v7, v7, v18

    mul-long v18, v5, v49

    sub-long v27, v27, v18

    mul-long v5, v5, v51

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v43

    sub-long v16, v16, v20

    mul-long v20, v0, v45

    sub-long v12, v12, v20

    mul-long v20, v0, v47

    sub-long v14, v14, v20

    mul-long v20, v0, v49

    sub-long v7, v7, v20

    mul-long v0, v0, v51

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v43

    add-long v1, v1, v18

    and-long v18, v27, v45

    add-long v12, v12, v18

    and-long v18, v27, v47

    add-long v14, v14, v18

    and-long v18, v27, v49

    add-long v7, v7, v18

    and-long v18, v27, v51

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h(J[BI)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h(J[BI)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h(J[BI)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g(I[BI)V

    return-object v9
.end method

.method private static v([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->s()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e([B[I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    not-int v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c:[I

    invoke-static {v1, v4, v2, v6, v2}, Lorg/bouncycastle/math/raw/Nat;->h(II[I[I[I)I

    const/16 v4, 0x8

    const/4 v6, 0x1

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
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v4, v1, :cond_1

    aget v7, v2, v4

    const v8, 0xaa00aa

    invoke-static {v7, v8, v6}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result v6

    const v7, 0xcccc

    const/16 v8, 0xe

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result v6

    const v7, 0xf000f0

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result v6

    const v7, 0xff00

    invoke-static {v6, v7, v1}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v10, v4, [I

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->r(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    const/16 v11, 0x1c

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_3

    aget v14, v2, v13

    ushr-int/2addr v14, v11

    ushr-int/lit8 v15, v14, 0x3

    and-int/2addr v15, v5

    neg-int v3, v15

    xor-int/2addr v3, v14

    and-int/2addr v3, v6

    mul-int/lit8 v14, v13, 0x8

    mul-int/lit8 v14, v14, 0x3

    mul-int/lit8 v14, v14, 0xa

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_2

    xor-int v16, v5, v3

    add-int/lit8 v16, v16, -0x1

    shr-int/lit8 v1, v16, 0x1f

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v1, v6, v14, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c(I[II[I)V

    add-int/2addr v14, v4

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v1, v6, v14, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c(I[II[I)V

    add-int/2addr v14, v4

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v1, v6, v14, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c(I[II[I)V

    add-int/2addr v14, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x7

    goto :goto_4

    :cond_2
    xor-int v1, v12, v15

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(I[I)V

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {v3, v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v1, v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v3, v8, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v12, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->e:[I

    invoke-static {v12, v14, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v3, v1, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v12, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v12, v10, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v12, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {v1, v3, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v12, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v1, v5, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    invoke-static {v3, v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    add-int/lit8 v13, v13, 0x1

    move v12, v15

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, -0x4

    if-gez v11, :cond_4

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    invoke-static {v12, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->d:[I

    invoke-static {v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(I[I)V

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto/16 :goto_2
.end method

.method private static w([B[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;-><init>()V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->v([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;[B)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static x(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[B[I[I)V
    .locals 6

    const-string v0, "This method is only for use by X25519"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x20

    new-array p0, p0, [B

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->t([B[B)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;-><init>()V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->v([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$a;)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->a:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    const/16 v2, 0xa

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v2, v2, [I

    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->C([I[I[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->A([I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I[I)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->C([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->w([I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->b:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$a;->c:[I

    invoke-static {p0, v0, p3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static y([B[B[BII[BI)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->l([B[B[BB[BII[BI)V

    return-void
.end method

.method public static z([B[B[B[BII[BI)V
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

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->l([B[B[BB[BII[BI)V

    return-void
.end method
