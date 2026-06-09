.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:[I

.field private final c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

.field private final d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->a()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->a:I

    add-int/lit16 v0, p1, 0x300

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->a:I

    return-void
.end method

.method private static u(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;II[BII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    if-ge v1, p4, :cond_4

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf

    and-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x4

    shr-int/2addr v1, v5

    const/4 v6, 0x2

    if-ne p5, v6, :cond_1

    if-ge v2, v3, :cond_0

    mul-int/lit16 v5, v2, 0xcd

    shr-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v2, v5

    add-int v5, p1, v0

    rsub-int/lit8 v2, v2, 0x2

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v2, v7, v5

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v1, v3, :cond_3

    if-ge v0, p2, :cond_3

    mul-int/lit16 v2, v1, 0xcd

    shr-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    add-int v2, p1, v0

    sub-int/2addr v6, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v6, v1, v2

    goto :goto_1

    :cond_1
    if-ne p5, v5, :cond_3

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    add-int v5, p1, v0

    rsub-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v2, v6, v5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v1, v3, :cond_3

    if-ge v0, p2, :cond_3

    add-int v2, p1, v0

    rsub-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v1, v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static v(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;II[BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const v3, 0x7fffff

    and-int/2addr v1, v3

    const v3, 0x7fe001

    if-ge v1, v3, :cond_0

    add-int v3, p1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v1, v4, v3

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A([BS)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    add-int/lit16 v2, v1, 0x88

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    add-int/lit16 v2, v1, 0xe3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    mul-int v5, v2, v3

    new-array v7, v5, [B

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->c([BS)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    invoke-virtual {p1, v7, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->d([BI)V

    const/4 v2, 0x0

    const/16 v3, 0x100

    move-object v1, p0

    move-object v4, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->u(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;II[BII)I

    move-result p1

    :goto_1
    const/16 p2, 0x100

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    invoke-virtual {p2, v7, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->d([BI)V

    rsub-int v3, p1, 0x100

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v5, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    move-object v1, p0

    move v2, p1

    move-object v4, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->u(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;II[BII)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Eta!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B([BS)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->c([BS)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n()I

    move-result p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    mul-int p2, p2, v1

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->d([BI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result p1

    const/4 p2, 0x0

    const/high16 v1, 0x20000

    if-ne p1, v1, :cond_0

    :goto_0
    const/16 p1, 0x40

    if-ge p2, p1, :cond_1

    mul-int/lit8 p1, p2, 0x4

    add-int/lit8 v1, p1, 0x0

    mul-int/lit8 v2, p2, 0x9

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const v5, 0x3ffff

    and-int/2addr v3, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v3, v6, v1

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xe

    or-int/2addr v4, v8

    and-int/2addr v4, v5

    aput v4, v6, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x6

    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    and-int/2addr v7, v5

    aput v7, v6, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v7, v0, v8

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v2, 0x7

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x8

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v7

    and-int/2addr v2, v5

    aput v2, v6, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v6, v5, v1

    sub-int/2addr v2, v6

    aput v2, v5, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v5, v2, v3

    sub-int/2addr v1, v5

    aput v1, v2, v3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v2, v4

    sub-int/2addr v1, v3

    aput v1, v2, v4

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v2, p1

    sub-int/2addr v1, v3

    aput v1, v2, p1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result p1

    const/high16 v1, 0x80000

    if-ne p1, v1, :cond_2

    :goto_1
    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    mul-int/lit8 p1, p2, 0x2

    add-int/lit8 v1, p1, 0x0

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const v5, 0xfffff

    and-int/2addr v3, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v3, v6, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    aput v2, v6, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    aput v2, v3, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v2, p1

    sub-int/2addr v1, v3

    aput v1, v2, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithiumn Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->f()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x17400

    if-ne v1, v3, :cond_0

    :goto_0
    const/16 v1, 0x40

    if-ge v2, v1, :cond_1

    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v3, v1, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, 0x0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v5, v6, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v4, 0x1

    aget v8, v6, v7

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x1

    aget v5, v6, v7

    shr-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    add-int/lit8 v7, v4, 0x2

    aget v8, v6, v7

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v1, v1, 0x2

    aget v3, v6, v7

    shr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/lit8 v4, v4, 0x3

    aget v4, v6, v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->f()I

    move-result v1

    const v3, 0x3ff00

    if-ne v1, v3, :cond_1

    :goto_1
    const/16 v1, 0x80

    if-ge v2, v1, :cond_1

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v3, v1, 0x0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v4, v3

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final D()[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x40

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v6

    mul-int/lit8 v7, v3, 0x4

    add-int/lit8 v8, v7, 0x0

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v8, v9, v8

    sub-int/2addr v6, v8

    aput v6, v2, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v6

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v8, v9, v8

    sub-int/2addr v6, v8

    aput v6, v2, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v6

    add-int/lit8 v8, v7, 0x2

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v8, v9, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x2

    aput v6, v2, v8

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v6

    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v7, v9, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    aput v6, v2, v7

    mul-int/lit8 v6, v3, 0x9

    add-int/lit8 v9, v6, 0x0

    aget v10, v2, v5

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x1

    aget v10, v2, v5

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x2

    aget v10, v2, v5

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    aget v11, v2, v4

    shl-int/2addr v11, v8

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x3

    aget v10, v2, v4

    shr-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x4

    aget v10, v2, v4

    shr-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    aget v11, v2, v8

    shl-int/2addr v11, v1

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x5

    aget v10, v2, v8

    shr-int/2addr v10, v1

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x6

    aget v10, v2, v8

    shr-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    aget v11, v2, v7

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v6, 0x7

    aget v10, v2, v7

    shr-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    aput-byte v8, v0, v9

    add-int/lit8 v6, v6, 0x8

    aget v7, v2, v7

    shr-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v3

    const/high16 v6, 0x80000

    if-ne v3, v6, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x80

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v6

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v7, 0x0

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v8, v9, v8

    sub-int/2addr v6, v8

    aput v6, v2, v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v7, v8, v7

    sub-int/2addr v6, v7

    aput v6, v2, v4

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v7, v6, 0x0

    aget v8, v2, v5

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v6, 0x1

    aget v8, v2, v5

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v6, 0x2

    aget v8, v2, v5

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aget v9, v2, v4

    shl-int/2addr v9, v1

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v6, 0x3

    aget v8, v2, v4

    shr-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/2addr v6, v1

    aget v7, v2, v4

    shr-int/lit8 v7, v7, 0xc

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong Dilithium Gamma1!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final E([B)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_0

    :goto_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v3, v1, 0x9

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    const v6, 0x3ffff

    and-int/2addr v4, v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v4, v7, v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xe

    or-int/2addr v5, v9

    and-int/2addr v5, v6

    aput v5, v7, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v3, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x6

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v8, v10

    and-int/2addr v8, v6

    aput v8, v7, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v3, 0x7

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    or-int/2addr v3, v8

    and-int/2addr v3, v6

    aput v3, v7, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v7, v6, v2

    sub-int/2addr v3, v7

    aput v3, v6, v2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v6, v3, v4

    sub-int/2addr v2, v6

    aput v2, v3, v4

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v4, v3, v5

    sub-int/2addr v2, v4

    aput v2, v3, v5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v4, v3, v0

    sub-int/2addr v2, v4

    aput v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v0

    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_2

    :goto_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, 0x0

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    const v6, 0xfffff

    and-int/2addr v4, v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v4, v7, v2

    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    aput v3, v7, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v5, v4, v2

    sub-int/2addr v3, v5

    aput v3, v4, v2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v4, v3, v0

    sub-int/2addr v2, v4

    aput v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    new-array v1, v1, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x20

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v4, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    invoke-virtual {v2, v1, v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v7, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m()I

    move-result v7

    rsub-int v7, v7, 0x100

    :goto_2
    if-ge v7, v3, :cond_4

    :goto_3
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    if-lt v8, v9, :cond_2

    invoke-virtual {v2, v1, v4, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const/4 v8, 0x0

    :cond_2
    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    if-gt v8, v7, :cond_3

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v11, v10, v8

    aput v11, v10, v7

    const-wide/16 v11, 0x2

    const-wide/16 v13, 0x1

    and-long v15, v5, v13

    mul-long v15, v15, v11

    sub-long/2addr v13, v15

    long-to-int v11, v13

    aput v11, v10, v8

    const/4 v8, 0x1

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v9

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final c(I)Z
    .locals 6

    const/4 v0, 0x1

    const v1, 0xffc00

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v4, v3, v2

    shr-int/lit8 v4, v4, 0x1f

    aget v5, v3, v2

    aget v3, v3, v2

    mul-int/lit8 v3, v3, 0x2

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    if-lt v5, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v1, v0

    shr-int/lit8 v3, v2, 0x1f

    const v4, 0x7fe001

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->f()I

    move-result v3

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/h;->a(II)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v2, v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v3, v4, v1

    aget v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->s([III)[I

    move-result-object v0

    const/16 v1, 0x100

    const/4 v3, 0x1

    const/16 v4, 0x100

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    sget-object v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->a:[I

    add-int/lit8 v4, v4, -0x1

    aget v6, v6, v4

    mul-int/lit8 v6, v6, -0x1

    move v7, v5

    :goto_2
    add-int v8, v5, v3

    if-ge v7, v8, :cond_0

    aget v8, v0, v7

    add-int v9, v7, v3

    aget v10, v0, v9

    add-int/2addr v10, v8

    aput v10, v0, v7

    aget v10, v0, v9

    sub-int/2addr v8, v10

    aput v8, v0, v9

    int-to-long v10, v6

    aget v8, v0, v9

    int-to-long v12, v8

    mul-long v10, v10, v12

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/g;->a(J)I

    move-result v8

    aput v8, v0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v7, v3

    goto :goto_1

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    const-wide/32 v3, 0xa3fa

    aget v5, v0, v2

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/g;->a(J)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    return-void
.end method

.method public final h(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v3, v2

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v2, v2, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->i(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v3, v0

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/g;->a(J)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([BI)[B
    .locals 15

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0x20

    if-ge v2, v7, :cond_1

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    mul-int/lit8 v8, v2, 0x8

    add-int/lit8 v9, v8, 0x0

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v9, v10, v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v9, v10, v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v9, v8, 0x2

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v9, v10, v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v9, v8, 0x3

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v9, v10, v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x3

    aput-byte v7, v1, v9

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v10, v8, 0x4

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v10, v11, v10

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v10, v8, 0x5

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v10, v11, v10

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x5

    aput-byte v7, v1, v10

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v11, v8, 0x6

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v11, v12, v11

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x6

    aput-byte v7, v1, v11

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v7

    add-int/lit8 v8, v8, 0x7

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v8, v12, v8

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x7

    aput-byte v7, v1, v8

    mul-int/lit8 v7, v2, 0x3

    add-int v7, v7, p2

    add-int/lit8 v12, v7, 0x0

    aget-byte v13, v1, v5

    shr-int/2addr v13, v5

    aget-byte v14, v1, v6

    shl-int/2addr v14, v9

    or-int/2addr v13, v14

    aget-byte v14, v1, v4

    shl-int/2addr v14, v11

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    add-int/lit8 v12, v7, 0x1

    aget-byte v13, v1, v4

    shr-int/2addr v13, v4

    aget-byte v9, v1, v9

    shl-int/2addr v9, v6

    or-int/2addr v9, v13

    aget-byte v13, v1, v3

    shl-int/2addr v13, v3

    or-int/2addr v9, v13

    aget-byte v13, v1, v10

    shl-int/2addr v13, v8

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, p1, v12

    add-int/2addr v7, v4

    aget-byte v9, v1, v10

    shr-int/2addr v9, v6

    aget-byte v11, v1, v11

    shl-int/2addr v11, v4

    or-int/2addr v9, v11

    aget-byte v8, v1, v8

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x80

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v4

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v8, v7, 0x0

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v8, v9, v8

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v7, v8, v7

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int v4, p2, v2

    aget-byte v7, v1, v5

    aget-byte v8, v1, v6

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Eta needs to be 2 or 4!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k([BI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v2, v6, :cond_1

    mul-int/lit8 v6, v2, 0x3

    add-int v6, v6, p2

    mul-int/lit8 v7, v2, 0x8

    add-int/lit8 v8, v7, 0x0

    add-int/lit8 v9, v6, 0x0

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/2addr v10, v4

    and-int/lit8 v10, v10, 0x7

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v10, v11, v8

    add-int/lit8 v10, v7, 0x1

    aget-byte v12, p1, v9

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    aput v12, v11, v10

    add-int/lit8 v12, v7, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v13, v6, 0x1

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v5

    and-int/lit8 v14, v14, 0x7

    or-int/2addr v9, v14

    aput v9, v11, v12

    add-int/lit8 v9, v7, 0x3

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v14, v14, 0x1

    and-int/lit8 v14, v14, 0x7

    aput v14, v11, v9

    add-int/lit8 v14, v7, 0x4

    aget-byte v15, p1, v13

    and-int/lit16 v15, v15, 0xff

    shr-int/2addr v15, v3

    and-int/lit8 v15, v15, 0x7

    aput v15, v11, v14

    add-int/lit8 v15, v7, 0x5

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v13, v13, 0x7

    add-int/lit8 v6, v6, 0x2

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v13

    aput v4, v11, v15

    add-int/lit8 v4, v7, 0x6

    aget-byte v13, p1, v6

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v5

    and-int/lit8 v13, v13, 0x7

    aput v13, v11, v4

    add-int/lit8 v7, v7, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x7

    aput v6, v11, v7

    aget v6, v11, v8

    sub-int v6, v1, v6

    aput v6, v11, v8

    aget v6, v11, v10

    sub-int v6, v1, v6

    aput v6, v11, v10

    aget v6, v11, v12

    sub-int v6, v1, v6

    aput v6, v11, v12

    aget v6, v11, v9

    sub-int v6, v1, v6

    aput v6, v11, v9

    aget v6, v11, v14

    sub-int v6, v1, v6

    aput v6, v11, v14

    aget v6, v11, v15

    sub-int v6, v1, v6

    aput v6, v11, v15

    aget v6, v11, v4

    sub-int v6, v1, v6

    aput v6, v11, v4

    aget v4, v11, v7

    sub-int v4, v1, v4

    aput v4, v11, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/16 v2, 0x80

    if-ge v4, v2, :cond_1

    mul-int/lit8 v2, v4, 0x2

    add-int/lit8 v5, v2, 0x0

    add-int v6, p2, v4

    aget-byte v7, p1, v6

    and-int/lit8 v7, v7, 0xf

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v7, v8, v5

    add-int/lit8 v2, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v3

    aput v6, v8, v2

    aget v6, v8, v5

    sub-int v6, v1, v6

    aput v6, v8, v5

    aget v5, v8, v2

    sub-int v5, v1, v5

    aput v5, v8, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v1, v3, :cond_2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v3, v1

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v4, v4, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->f()I

    move-result v5

    if-le v3, v5, :cond_1

    const v6, 0x7fe001

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_1

    if-ne v3, v6, :cond_0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v3, v4, v1

    aget v3, v4, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->s([III)[I

    move-result-object v0

    const/16 v1, 0x80

    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->a:[I

    add-int/lit8 v3, v3, 0x1

    aget v5, v5, v3

    move v6, v4

    :goto_2
    add-int v7, v4, v1

    if-ge v6, v7, :cond_0

    int-to-long v7, v5

    add-int v9, v6, v1

    aget v10, v0, v9

    int-to-long v10, v10

    mul-long v7, v7, v10

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/g;->a(J)I

    move-result v7

    aget v8, v0, v6

    sub-int/2addr v8, v7

    aput v8, v0, v9

    aget v8, v0, v6

    add-int/2addr v8, v7

    aput v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v6, v1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    return-void
.end method

.method public final n(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_7

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v2, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->f()I

    move-result v4

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/h;->a(II)[I

    move-result-object v2

    aget v5, v2, v0

    const/4 v6, 0x1

    aget v2, v2, v6

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const v3, 0x3ff00

    if-ne v4, v3, :cond_2

    if-lez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_1
    and-int/lit8 v2, v2, 0xf

    goto :goto_2

    :cond_2
    const v3, 0x17400

    if-ne v4, v3, :cond_6

    const/16 v3, 0x2b

    if-lez v5, :cond_4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Gamma2!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final o([BI)[B
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x8

    add-int/lit8 v5, v4, 0x0

    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    aput v5, v1, v2

    add-int/lit8 v5, v4, 0x1

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    const/4 v8, 0x1

    aput v5, v1, v8

    add-int/lit8 v5, v4, 0x2

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    const/4 v9, 0x2

    aput v5, v1, v9

    add-int/lit8 v5, v4, 0x3

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    const/4 v10, 0x3

    aput v5, v1, v10

    add-int/lit8 v5, v4, 0x4

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    const/4 v11, 0x4

    aput v5, v1, v11

    add-int/lit8 v5, v4, 0x5

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    const/4 v12, 0x5

    aput v5, v1, v12

    add-int/lit8 v5, v4, 0x6

    aget v5, v7, v5

    rsub-int v5, v5, 0x1000

    const/4 v13, 0x6

    aput v5, v1, v13

    add-int/lit8 v4, v4, 0x7

    aget v4, v7, v4

    rsub-int v4, v4, 0x1000

    const/4 v5, 0x7

    aput v4, v1, v5

    mul-int/lit8 v4, v3, 0xd

    add-int v4, v4, p2

    add-int/lit8 v7, v4, 0x0

    aget v14, v1, v2

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x1

    aget v14, v1, v2

    shr-int/2addr v14, v0

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    aget-byte v14, p1, v7

    aget v15, v1, v8

    shl-int/2addr v15, v12

    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x2

    aget v14, v1, v8

    shr-int/2addr v14, v10

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x3

    aget v14, v1, v8

    shr-int/lit8 v14, v14, 0xb

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    aget-byte v14, p1, v7

    aget v15, v1, v9

    shl-int/2addr v15, v9

    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x4

    aget v14, v1, v9

    shr-int/2addr v14, v13

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    aget-byte v14, p1, v7

    aget v15, v1, v10

    shl-int/2addr v15, v5

    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x5

    aget v14, v1, v10

    shr-int/2addr v14, v8

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x6

    aget v14, v1, v10

    shr-int/lit8 v14, v14, 0x9

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    aget-byte v14, p1, v7

    aget v15, v1, v11

    shl-int/2addr v15, v11

    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x7

    aget v14, v1, v11

    shr-int/2addr v14, v11

    int-to-byte v14, v14

    aput-byte v14, p1, v7

    add-int/lit8 v7, v4, 0x8

    aget v11, v1, v11

    shr-int/lit8 v11, v11, 0xc

    int-to-byte v11, v11

    aput-byte v11, p1, v7

    aget-byte v11, p1, v7

    aget v14, v1, v12

    shl-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v4, 0x9

    aget v8, v1, v12

    shr-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    aget-byte v8, p1, v7

    aget v11, v1, v13

    shl-int/2addr v11, v13

    int-to-byte v11, v11

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v4, 0xa

    aget v8, v1, v13

    shr-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, v4, 0xb

    aget v8, v1, v13

    shr-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    aget-byte v8, p1, v7

    aget v9, v1, v5

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v4, v4, 0xc

    aget v5, v1, v5

    shr-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v6, p0

    return-object p1
.end method

.method public final p([BI)V
    .locals 15

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0xd

    add-int v1, v1, p2

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v3, v2, 0x0

    add-int/lit8 v4, v1, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x1fff

    move-object v6, p0

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v4, v7, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x5

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v5, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xb

    or-int/2addr v5, v9

    and-int/lit16 v5, v5, 0x1fff

    aput v5, v7, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v1, 0x4

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    and-int/lit16 v8, v8, 0x1fff

    aput v8, v7, v5

    add-int/lit8 v8, v2, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x7

    add-int/lit8 v10, v1, 0x5

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    add-int/lit8 v10, v1, 0x6

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0x1fff

    aput v9, v7, v8

    add-int/lit8 v9, v2, 0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    add-int/lit8 v11, v1, 0x8

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v10, v12

    and-int/lit16 v10, v10, 0x1fff

    aput v10, v7, v9

    add-int/lit8 v10, v2, 0x5

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v1, 0x9

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v11, v13

    and-int/lit16 v11, v11, 0x1fff

    aput v11, v7, v10

    add-int/lit8 v11, v2, 0x6

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v13, v1, 0xa

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x2

    or-int/2addr v12, v13

    add-int/lit8 v13, v1, 0xb

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0xa

    or-int/2addr v12, v14

    and-int/lit16 v12, v12, 0x1fff

    aput v12, v7, v11

    add-int/lit8 v2, v2, 0x7

    aget-byte v12, p1, v13

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v12, v12, 0x3

    add-int/lit8 v1, v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v12

    and-int/lit16 v1, v1, 0x1fff

    aput v1, v7, v2

    aget v1, v7, v3

    rsub-int v1, v1, 0x1000

    aput v1, v7, v3

    aget v1, v7, v4

    rsub-int v1, v1, 0x1000

    aput v1, v7, v4

    aget v1, v7, v5

    rsub-int v1, v1, 0x1000

    aput v1, v7, v5

    aget v1, v7, v8

    rsub-int v1, v1, 0x1000

    aput v1, v7, v8

    aget v1, v7, v9

    rsub-int v1, v1, 0x1000

    aput v1, v7, v9

    aget v1, v7, v10

    rsub-int v1, v1, 0x1000

    aput v1, v7, v10

    aget v1, v7, v11

    rsub-int v1, v1, 0x1000

    aput v1, v7, v11

    aget v1, v7, v2

    rsub-int v1, v1, 0x1000

    aput v1, v7, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    move-object v6, p0

    return-void
.end method

.method public final q()[B
    .locals 10

    const/16 v0, 0x140

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v7, v6, 0x0

    aget v8, v5, v7

    shr-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v0, v4

    add-int/lit8 v4, v3, 0x1

    aget v7, v5, v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v6, 0x1

    aget v9, v5, v8

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x2

    aget v7, v5, v8

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v6, 0x2

    aget v9, v5, v8

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x3

    aget v7, v5, v8

    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v8, v5, v6

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v4

    add-int/lit8 v3, v3, 0x4

    aget v4, v5, v6

    shr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r([B)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x0

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v5, v4, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x3ff

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v5, v7, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v4, 0x2

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    and-int/lit16 v5, v5, 0x3ff

    aput v5, v7, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v4, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    and-int/lit16 v5, v5, 0x3ff

    aput v5, v7, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v4, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x3ff

    aput v3, v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v2, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    add-int/lit16 v5, v3, 0x1000

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0xd

    aput v5, v4, v0

    aget v5, v4, v0

    shl-int/lit8 v5, v5, 0xd

    sub-int/2addr v3, v5

    aput v3, v4, v6

    aget v3, v4, v0

    aput v3, v2, v1

    aget v2, v4, v6

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v1, v0

    const/high16 v3, 0x400000

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x17

    const v4, 0x7fe001

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aput p2, v0, p1

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v1, v0

    shl-int/lit8 v2, v2, 0xd

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z([BS)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->a:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->a:I

    mul-int v0, v0, v2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->a([BS)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b([BII)V

    const/16 p1, 0x100

    invoke-static {p0, p2, p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->v(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;II[BI)I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_1

    rem-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    sub-int v5, v0, v3

    add-int/2addr v5, v4

    aget-byte v5, v2, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->a:I

    add-int/2addr v0, v3

    rsub-int v3, v1, 0x100

    invoke-static {p0, v1, v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->v(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;II[BI)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
