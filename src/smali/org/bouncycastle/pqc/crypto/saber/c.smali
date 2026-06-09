.class final Lorg/bouncycastle/pqc/crypto/saber/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/b;->h()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/b;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/b;->j()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->d:I

    const/16 p1, 0xa

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->e:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->f:I

    return-void
.end method


# virtual methods
.method public final a([BI[S)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v0, v0, 0x8

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x3

    int-to-short v0, v0

    mul-int/lit8 v5, v4, 0x8

    int-to-short v5, v5

    add-int/lit8 v6, v5, 0x0

    add-int/2addr v0, p2

    add-int/lit8 v7, v0, 0x0

    aget-byte v8, p1, v7

    and-int/lit8 v8, v8, 0x7

    int-to-short v8, v8

    aput-short v8, p3, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v8, p1, v7

    shr-int/2addr v8, v3

    and-int/lit8 v8, v8, 0x7

    int-to-short v8, v8

    aput-short v8, p3, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v7, p1, v7

    shr-int/2addr v7, v1

    and-int/2addr v7, v3

    add-int/lit8 v8, v0, 0x1

    aget-byte v9, p1, v8

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v6, v5, 0x4

    aget-byte v7, p1, v8

    shr-int/2addr v7, v2

    and-int/lit8 v7, v7, 0x7

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v6, v5, 0x5

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x7

    and-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x2

    aget-byte v8, p1, v0

    and-int/2addr v8, v3

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v6, v5, 0x6

    aget-byte v7, p1, v0

    shr-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x7

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v5, v5, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    aput-short v0, p3, v5

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x2

    int-to-short v0, v0

    add-int v1, p2, v4

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0xf

    int-to-short v3, v3

    aput-short v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v1

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xf

    int-to-short v1, v1

    aput-short v1, p3, v0

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/2addr v0, v2

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x3

    int-to-short v0, v0

    mul-int/lit8 v5, v4, 0x4

    int-to-short v5, v5

    add-int/lit8 v6, v5, 0x0

    add-int/2addr v0, p2

    add-int/lit8 v7, v0, 0x0

    aget-byte v8, p1, v7

    and-int/lit8 v8, v8, 0x3f

    int-to-short v8, v8

    aput-short v8, p3, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p1, v7

    shr-int/2addr v7, v1

    and-int/2addr v7, v3

    add-int/lit8 v8, v0, 0x1

    aget-byte v9, p1, v8

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x2

    aget-byte v8, p1, v0

    and-int/2addr v8, v3

    shl-int/2addr v8, v2

    or-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/2addr v5, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    aput-short v0, p3, v5

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b([B[[S)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->b:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->e:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    mul-int v2, v2, v1

    aget-object v3, p2, v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x5

    int-to-short v5, v5

    mul-int/lit8 v6, v4, 0x4

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x0

    add-int/2addr v5, v2

    add-int/lit8 v8, v5, 0x0

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x2

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v9, v5, 0x2

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x2

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v6, v6, 0x3

    aget-byte v7, p1, v9

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x3

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c([BI[[S)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->b:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->d:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    aget-object v3, p3, v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v5, v5, 0x8

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0xd

    int-to-short v5, v5

    mul-int/lit8 v6, v4, 0x8

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x0

    add-int/2addr v5, v2

    add-int/lit8 v8, v5, 0x0

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x7

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0xb

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x2

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x2

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v9, v5, 0x4

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x7f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x3

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v5, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x6

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x4

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v9, v5, 0x7

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x8

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x1

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x5

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x1

    and-int/lit8 v8, v8, 0x7f

    add-int/lit8 v9, v5, 0x9

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v6, 0x6

    aget-byte v8, p1, v9

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v5, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0xb

    aget-byte v10, p1, v9

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v6, v6, 0x7

    aget-byte v7, p1, v9

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v5, v5, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final d([B[S)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->f:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v2

    aget-byte v4, p1, v1

    shr-int/2addr v4, v2

    and-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([BI[S)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v0, v0, 0x8

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x3

    int-to-short v0, v0

    mul-int/lit8 v5, v4, 0x8

    int-to-short v5, v5

    add-int/2addr v0, p2

    add-int/lit8 v6, v0, 0x0

    add-int/lit8 v7, v5, 0x0

    aget-short v7, p3, v7

    and-int/lit8 v7, v7, 0x7

    add-int/lit8 v8, v5, 0x1

    aget-short v8, p3, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-short v9, p3, v8

    and-int/2addr v9, v3

    shl-int/2addr v9, v1

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v0, 0x1

    aget-short v7, p3, v8

    shr-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, 0x3

    aget-short v8, p3, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x4

    aget-short v8, p3, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v2

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x5

    aget-short v9, p3, v8

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v0, v0, 0x2

    aget-short v6, p3, v8

    shr-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v3

    add-int/lit8 v7, v5, 0x6

    aget-short v7, p3, v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x7

    aget-short v5, p3, v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x2

    int-to-short v0, v0

    add-int v1, p2, v4

    aget-short v3, p3, v0

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v0, v0, 0x1

    aget-short v0, p3, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/2addr v0, v2

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x3

    int-to-short v0, v0

    mul-int/lit8 v5, v4, 0x4

    int-to-short v5, v5

    add-int/2addr v0, p2

    add-int/lit8 v6, v0, 0x0

    add-int/lit8 v7, v5, 0x0

    aget-short v7, p3, v7

    and-int/lit8 v7, v7, 0x3f

    add-int/lit8 v8, v5, 0x1

    aget-short v9, p3, v8

    and-int/2addr v9, v3

    shl-int/2addr v9, v1

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v0, 0x1

    aget-short v7, p3, v8

    shr-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v8, v5, 0x2

    aget-short v9, p3, v8

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v2

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v0, v0, 0x2

    aget-short v6, p3, v8

    shr-int/2addr v6, v2

    and-int/2addr v6, v3

    add-int/2addr v5, v3

    aget-short v5, p3, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f([B[[S)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->b:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->e:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    mul-int v2, v2, v1

    aget-object v3, p2, v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x5

    int-to-short v5, v5

    mul-int/lit8 v6, v4, 0x4

    int-to-short v6, v6

    add-int/2addr v5, v2

    add-int/lit8 v7, v5, 0x0

    add-int/lit8 v8, v6, 0x0

    aget-short v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v7

    add-int/lit8 v7, v5, 0x1

    aget-short v8, v3, v8

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v6, 0x1

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x2

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v9, v6, 0x2

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x3

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v6, v6, 0x3

    aget-short v9, v3, v6

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v5, v5, 0x4

    aget-short v6, v3, v6

    shr-int/lit8 v6, v6, 0x2

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g([B[[S)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->b:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->d:I

    mul-int v2, v2, v1

    aget-object v3, p2, v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->a:I

    div-int/lit8 v5, v5, 0x8

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0xd

    int-to-short v5, v5

    mul-int/lit8 v6, v4, 0x8

    int-to-short v6, v6

    add-int/2addr v5, v2

    add-int/lit8 v7, v5, 0x0

    add-int/lit8 v8, v6, 0x0

    aget-short v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v7

    add-int/lit8 v7, v5, 0x1

    aget-short v8, v3, v8

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v9, v6, 0x1

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x5

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x2

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x3

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0xb

    and-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v6, 0x2

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x4

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x7f

    add-int/lit8 v9, v6, 0x3

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0x1

    shl-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x5

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x6

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0xf

    add-int/lit8 v9, v6, 0x4

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x7

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x8

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0xc

    and-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v6, 0x5

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0x7f

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0x9

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v9, v6, 0x6

    aget-short v10, v3, v9

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0xa

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0x2

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v5, 0xb

    aget-short v8, v3, v9

    shr-int/lit8 v8, v8, 0xa

    and-int/lit8 v8, v8, 0x7

    add-int/lit8 v6, v6, 0x7

    aget-short v9, v3, v6

    and-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v5, v5, 0xc

    aget-short v6, v3, v6

    shr-int/lit8 v6, v6, 0x5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final h([B[S)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/c;->f:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    aget-short v4, p2, v4

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
