.class final Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->c:I

    const/16 v0, 0x80

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->g:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e:I

    mul-int/lit16 v0, p1, 0x160

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f:I

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "K: "

    const-string v1, " is not supported for Crystals Kyber"

    invoke-static {v0, p1, v1}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e:I

    mul-int/lit16 v0, p1, 0x140

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f:I

    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e:I

    mul-int/lit16 v0, p1, 0x140

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f:I

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->n:I

    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->d:I

    add-int/lit8 v0, p1, 0x20

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->h:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->i:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->k:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->l:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->m:I

    if-eqz p2, :cond_3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$b;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$b;-><init>()V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

    return-void
.end method


# virtual methods
.method public final a()[[B
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->c()[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->i:I

    new-array v2, v1, [B

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v4, v1, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    aget-object v7, v0, v5

    invoke-virtual {v6, v4, v7, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->b([B[BI)V

    new-array v1, v1, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->h:I

    new-array v7, v6, [B

    aget-object v0, v0, v5

    invoke-static {v0, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x5

    new-array v0, v0, [[B

    add-int/lit8 v8, v6, -0x20

    invoke-static {v7, v5, v8}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {v7, v8, v6}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->k:I

    return v0
.end method

.method public final j([B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public final k()Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    return-object v0
.end method

.method public final l(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public final m([B[B)[B
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->i:I

    array-length v4, p2

    invoke-static {p2, v3, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

    invoke-virtual {v4, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->a([B[B)[B

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static {v4, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->l:I

    sub-int/2addr v4, v0

    invoke-static {p2, v4, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    invoke-static {v2, v6, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b([B[B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->o([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v1, v2, p1, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->b([B[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->l:I

    add-int/lit8 v1, p1, -0x20

    invoke-static {p2, v1, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->n:I

    new-array p1, p1, [B

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->c([B[B)V

    return-object p1
.end method

.method public final n([B)[[B
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v4, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->b([B[BI)V

    invoke-static {v4, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v4, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->b([B[BI)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->a([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;

    invoke-static {v1, v6, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/c;->b([B[B[B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v0, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->b([B[BI)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->n:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->o:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->c([B[B)V

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method
