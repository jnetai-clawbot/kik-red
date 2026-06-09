.class final Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

.field public final i:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->i()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->e:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->h()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->f:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->g:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->k()Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a:I

    add-int/lit16 v0, p1, 0x1d8

    div-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->i:I

    return-void
.end method

.method private static e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;II[BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v3, v2, 0x3

    if-gt v3, p4, :cond_2

    aget-byte v4, p3, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shr-int/2addr v4, v0

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p3, v5

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xfff

    int-to-short v4, v4

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xfff

    int-to-short v2, v2

    const/16 v5, 0xd01

    if-ge v4, v5, :cond_0

    add-int v6, p1, v1

    invoke-virtual {p0, v6, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->p(IS)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-ge v1, p2, :cond_1

    if-ge v2, v5, :cond_1

    add-int v4, p1, v1

    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->p(IS)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->c([B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->h()I

    move-result v4

    array-length v5, p1

    invoke-static {p1, v4, v5}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->f([B)V

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->d([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->g()V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-static {v3, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->l()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->n(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->o()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->r()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B[B)[B
    .locals 12

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e()I

    move-result v4

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    const/16 v8, 0x20

    new-array v9, v8, [B

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->d([B)V

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->d:I

    const/4 v11, 0x0

    invoke-static {p2, v10, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->h([B)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge p1, p2, :cond_0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {p2, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    aput-object p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v4, v9, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->d([Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;[BZ)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge p1, v8, :cond_1

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v8, v8, p1

    invoke-virtual {v8, p3, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->j([BB)V

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge p1, v8, :cond_2

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v8, v8, p1

    invoke-virtual {v8, p3, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->k([BB)V

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p3, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->k([BB)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->g()V

    const/4 p1, 0x0

    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge p1, p2, :cond_3

    iget-object p2, v3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object p2, p2, p1

    aget-object p3, v4, p1

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-static {p2, p3, v0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-static {v6, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->f()V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->l()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;)V

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->h()V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->o()V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->e:I

    new-array p1, p1, [B

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->b()[B

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->f:I

    invoke-static {p2, v11, p1, v11, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->c()[B

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->f:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->g:I

    invoke-static {p2, v11, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final c()[[B
    .locals 12

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->j([B)V

    const/16 v5, 0x40

    new-array v5, v5, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a([B[B)V

    new-array v4, v3, [B

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    new-array v5, v5, [Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    const/4 v8, 0x0

    :goto_0
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge v8, v9, :cond_0

    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5, v4, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->d([Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;[BZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge v8, v10, :cond_1

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v10, v10, v8

    invoke-virtual {v10, v6, v9}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->j([BB)V

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    const/4 v11, 0x1

    if-ge v8, v10, :cond_2

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v10, v10, v8

    invoke-virtual {v10, v6, v9}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->j([BB)V

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->g()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->g()V

    const/4 v6, 0x0

    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge v6, v8, :cond_3

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v8, v8, v6

    aget-object v9, v5, v6

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-static {v8, v9, v0, v10}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->h()V

    const/4 v2, 0x2

    new-array v2, v2, [[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->c:I

    new-array v5, v5, [B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->i()[B

    move-result-object v1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->d:I

    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->d:I

    invoke-static {v4, v7, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->i()[B

    move-result-object v0

    aput-object v0, v2, v11

    return-object v2
.end method

.method public final d([Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;[BZ)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->i:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    if-eqz p3, :cond_0

    int-to-byte v5, v2

    int-to-byte v6, v3

    goto :goto_2

    :cond_0
    int-to-byte v5, v3

    int-to-byte v6, v2

    :goto_2
    invoke-virtual {v4, p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->e([BBB)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->i:I

    mul-int v5, v5, v6

    invoke-virtual {v4, v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->f([BII)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->i:I

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a:I

    mul-int v4, v4, v5

    aget-object v5, p1, v2

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v5, v5, v3

    const/16 v6, 0x100

    invoke-static {v5, v1, v6, v0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;II[BI)I

    move-result v5

    :goto_3
    if-ge v5, v6, :cond_2

    rem-int/lit8 v7, v4, 0x3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_1

    sub-int v9, v4, v7

    add-int/2addr v9, v8

    aget-byte v9, v0, v9

    aput-byte v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    iget v8, v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a:I

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v4, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->f([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->h:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a:I

    add-int/2addr v4, v7

    aget-object v7, p1, v2

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/crystals/kyber/f;->a:[Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;

    aget-object v7, v7, v3

    rsub-int v8, v5, 0x100

    invoke-static {v7, v5, v8, v0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->e(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;II[BI)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
