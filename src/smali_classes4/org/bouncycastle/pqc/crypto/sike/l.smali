.class final Lorg/bouncycastle/pqc/crypto/sike/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/pqc/crypto/sike/b;

.field protected b:Lorg/bouncycastle/pqc/crypto/sike/c;

.field protected c:Lorg/bouncycastle/pqc/crypto/sike/a;

.field private d:Lorg/bouncycastle/pqc/crypto/sike/j;

.field private e:Lorg/bouncycastle/pqc/crypto/sike/k;

.field private f:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->f:Z

    const/16 v0, 0x1b2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2ef

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/g;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/g;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/f;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/f;-><init>(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/e;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/e;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/d;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/d;-><init>(Z)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    :goto_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/sike/a;-><init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/sike/c;-><init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    if-eqz p2, :cond_4

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/sike/k;-><init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sike/j;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/sike/j;-><init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->d:Lorg/bouncycastle/pqc/crypto/sike/j;

    return-void
.end method


# virtual methods
.method public final a([B[B[B)V
    .locals 11

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->f:Z

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    new-array v5, v3, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/2addr v4, v3

    new-array v9, v4, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    new-array v4, v3, [B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-virtual {v6, p3, v3, p2, v9}, Lorg/bouncycastle/pqc/crypto/sike/k;->g([BI[B[B)V

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-interface {v3, v9, v1, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-interface {v3, v4, v1, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    if-ge v2, v7, :cond_0

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->E:I

    add-int/2addr v6, v2

    aget-byte v6, p2, v6

    aget-byte v7, v4, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/2addr v2, v7

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    invoke-static {p3, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr v4, v2

    invoke-interface {v3, v0, v1, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    invoke-interface {v3, v5, v1, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/k;->i([B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v7, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/2addr v6, v7

    iget v7, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    add-int v8, v6, v7

    iget v10, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/k;->v([B[B[BI[BI)B

    move-result v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-byte v6, v0, v4

    aget-byte v7, p3, v4

    aget-byte v8, v0, v4

    xor-int/2addr v7, v8

    and-int/2addr v7, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    invoke-static {p2, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr p3, p2

    invoke-interface {v3, v0, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->c:I

    invoke-interface {v3, p1, v1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    new-array v4, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    new-array v6, v5, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    new-array v7, v7, [B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    add-int/2addr v0, v5

    new-array v0, v0, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->d:Lorg/bouncycastle/pqc/crypto/sike/j;

    invoke-virtual {v5, p3, p2, v4}, Lorg/bouncycastle/pqc/crypto/sike/j;->d([B[B[B)V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v5, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-interface {v5, v4, v1, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-interface {v5, v6, v1, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    if-ge v2, v8, :cond_3

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    add-int/2addr v4, v2

    aget-byte v4, p2, v4

    aget-byte v8, v6, v2

    xor-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    add-int/2addr v2, v8

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    invoke-static {p3, v2, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr v4, v2

    invoke-interface {v5, v0, v1, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    invoke-interface {v5, v3, v1, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/lit8 v4, v4, -0x1

    aget-byte v6, v3, v4

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->q:I

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->d:Lorg/bouncycastle/pqc/crypto/sike/j;

    invoke-virtual {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/sike/j;->a([B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-byte v6, v7, v2

    aget-byte v8, p2, v2

    xor-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    neg-int v2, v4

    ushr-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_5

    aget-byte v6, v0, v3

    aget-byte v7, p3, v3

    aget-byte v8, v0, v3

    xor-int/2addr v7, v8

    and-int/2addr v7, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    invoke-static {p2, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr p3, p2

    invoke-interface {v5, v0, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->c:I

    invoke-interface {v5, p1, v1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public final b([B[B[BLjava/security/SecureRandom;)V
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->f:Z

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    new-array v4, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    new-array v6, v5, [B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    add-int/2addr v0, v5

    new-array v0, v0, [B

    new-array v5, v5, [B

    invoke-virtual {p4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p4, p4, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-static {v5, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, p4, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget p4, p4, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    invoke-static {p3, v1, v0, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p4, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr v5, v2

    invoke-interface {p4, v0, v1, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    invoke-interface {p4, v3, v1, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/k;->i([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/k;->f([B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-virtual {v2, v3, p3, v4}, Lorg/bouncycastle/pqc/crypto/sike/k;->h([B[B[B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-interface {p4, v4, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-interface {p4, v6, v1, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    if-ge p3, v3, :cond_0

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->E:I

    add-int/2addr v2, p3

    aget-byte v3, v0, p3

    aget-byte v4, v6, p3

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget p3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    invoke-static {p1, v1, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr p3, p1

    invoke-interface {p4, v0, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    new-array v4, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    new-array v6, v5, [B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    add-int/2addr v0, v5

    new-array v0, v0, [B

    new-array v5, v5, [B

    invoke-virtual {p4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p4, p4, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-static {v5, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, p4, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget p4, p4, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    invoke-static {p3, v1, v0, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p4, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr v5, v2

    invoke-interface {p4, v0, v1, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    invoke-interface {p4, v3, v1, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v7, v3, v5

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->q:I

    and-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->d:Lorg/bouncycastle/pqc/crypto/sike/j;

    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/j;->a([B[B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->d:Lorg/bouncycastle/pqc/crypto/sike/j;

    invoke-virtual {v2, v3, p3, v4}, Lorg/bouncycastle/pqc/crypto/sike/j;->c([B[B[B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-interface {p4, v4, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-interface {p4, v6, v1, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 p3, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    if-ge p3, v3, :cond_2

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    add-int/2addr v2, p3

    aget-byte v3, v0, p3

    aget-byte v4, v6, p3

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget p3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    invoke-static {p1, v1, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    add-int/2addr p3, p1

    invoke-interface {p4, v0, v1, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->c:I

    invoke-interface {p4, p2, v1, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public final c([B[BLjava/security/SecureRandom;)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte p3, v1, v2

    and-int/lit16 p3, p3, 0xfe

    int-to-byte p3, p3

    aput-byte p3, v1, v2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v1, v3

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->q:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-static {v0, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    invoke-static {v1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->e:Lorg/bouncycastle/pqc/crypto/sike/k;

    invoke-virtual {p3, p2, p1}, Lorg/bouncycastle/pqc/crypto/sike/k;->e([B[B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v1, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v1, v3

    iget v5, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->r:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    invoke-static {v0, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    invoke-static {v1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->d:Lorg/bouncycastle/pqc/crypto/sike/j;

    invoke-virtual {p3, p2, p1}, Lorg/bouncycastle/pqc/crypto/sike/j;->b([B[B)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v1, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    :goto_0
    add-int/2addr v0, v1

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
