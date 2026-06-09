.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->f:I

    const/high16 v0, 0x20000

    const/high16 v2, 0x80000

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    const v6, 0x3ff00

    const/4 v7, 0x5

    const/16 v8, 0x280

    if-eq p1, v5, :cond_1

    if-ne p1, v7, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->j:I

    const/16 p1, 0x78

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m:I

    const/16 p1, 0x4b

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->c:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The mode "

    const-string v0, "is not supported by Crystals Dilithium!"

    invoke-static {p3, p1, v0}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->j:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->c:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->j:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n:I

    const/16 p1, 0x240

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->c:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    :goto_0
    const/16 p1, 0x60

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$a;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$a;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->r:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->a:Ljava/security/SecureRandom;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    add-int/2addr p2, p3

    mul-int/lit16 p3, p3, 0x140

    add-int/lit8 p3, p3, 0x20

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->o:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->c:I

    const/16 v3, 0x20

    invoke-static {p3, v1, v3, p2}, Landroidx/compose/animation/e;->a(IIII)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->p:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    if-ne p2, v0, :cond_4

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    add-int/lit16 p2, p1, 0x240

    goto :goto_3

    :cond_4
    if-ne p2, v2, :cond_5

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    add-int/lit16 p2, p1, 0x280

    :goto_3
    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->q:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->r:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;

    return-object v0
.end method

.method public final b()[[B
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/16 v3, 0x80

    new-array v4, v3, [B

    new-array v5, v1, [B

    new-array v6, v1, [B

    const/16 v7, 0x40

    new-array v8, v7, [B

    new-array v9, v1, [B

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v13, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v14, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v15, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v7, 0x0

    invoke-virtual {v15, v2, v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v4, v7, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v4, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x40

    invoke-static {v4, v1, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x60

    invoke-static {v4, v2, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a([B)V

    invoke-virtual {v11, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->h([B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    int-to-short v2, v2

    invoke-virtual {v12, v8, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->n([BS)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->c(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->f()V

    invoke-virtual {v10, v13, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->b(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->k()V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->e()V

    invoke-virtual {v13, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c()V

    invoke-virtual {v13, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->j(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->o:I

    add-int/lit8 v2, v2, -0x20

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    if-ge v4, v8, :cond_0

    iget-object v8, v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->q()[B

    move-result-object v8

    mul-int/lit16 v10, v4, 0x140

    const/16 v15, 0x140

    invoke-static {v8, v7, v3, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v6, v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v3, v7, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v5, v7, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v1, 0x6

    new-array v2, v1, [[B

    aput-object v6, v2, v7

    const/4 v4, 0x1

    aput-object v9, v2, v4

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    mul-int v5, v5, v8

    new-array v5, v5, [B

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/4 v5, 0x0

    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    if-ge v5, v9, :cond_1

    iget-object v9, v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v9, v9, v5

    aget-object v10, v2, v8

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    mul-int v13, v13, v5

    invoke-virtual {v9, v10, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->j([BI)[B

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    mul-int v5, v5, v9

    new-array v5, v5, [B

    const/4 v9, 0x4

    aput-object v5, v2, v9

    const/4 v5, 0x0

    :goto_2
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    if-ge v5, v10, :cond_2

    iget-object v10, v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v10, v10, v5

    aget-object v11, v2, v9

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    mul-int v13, v13, v5

    invoke-virtual {v10, v11, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->j([BI)[B

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit16 v10, v10, 0x1a0

    new-array v5, v10, [B

    const/4 v10, 0x5

    aput-object v5, v2, v10

    const/4 v5, 0x0

    :goto_3
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    if-ge v5, v11, :cond_3

    iget-object v11, v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v11, v11, v5

    aget-object v12, v2, v10

    mul-int/lit16 v13, v5, 0x1a0

    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->o([BI)[B

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    new-array v5, v5, [[B

    aget-object v11, v2, v7

    aput-object v11, v5, v7

    aget-object v7, v2, v4

    aput-object v7, v5, v4

    aget-object v4, v2, v6

    aput-object v4, v5, v6

    aget-object v4, v2, v8

    aput-object v4, v5, v8

    aget-object v4, v2, v9

    aput-object v4, v5, v9

    aget-object v2, v2, v10

    aput-object v2, v5, v10

    aput-object v3, v5, v1

    return-object v5
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->j:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->q:I

    return v0
.end method

.method public final o([BI[B[B[B[B[B[B)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->p:I

    add-int/2addr v2, v1

    new-array v2, v2, [B

    const/16 v3, 0x40

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-instance v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v8, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v13, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-direct {v14, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;

    invoke-direct {v15, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    move-object/from16 v16, v13

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v13

    if-ge v3, v13, :cond_0

    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v13, v13, v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->j()I

    move-result v17

    move-object/from16 v18, v14

    mul-int v14, v17, v3

    move-object/from16 v17, v2

    move-object/from16 v2, p7

    invoke-virtual {v13, v2, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->k([BI)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v18, v14

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->j()I

    move-result v13

    mul-int v13, v13, v2

    move-object/from16 v14, p8

    invoke-virtual {v3, v14, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->k([BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v3, v3, v2

    mul-int/lit16 v13, v2, 0x1a0

    move-object/from16 v14, p6

    invoke-virtual {v3, v14, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->p([BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x20

    move-object/from16 v13, p5

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v13, p1

    invoke-virtual {v2, v13, v14, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x40

    invoke-virtual {v1, v4, v14, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->a:Ljava/security/SecureRandom;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_3

    :cond_3
    const/16 v1, 0x60

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lorg/bouncycastle/util/Arrays;->p([BI)[B

    move-result-object v13

    invoke-static {v4, v14, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v13, v14, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v5, v14, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    :goto_3
    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a([B)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->f()V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->i()V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    invoke-virtual {v7, v5, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->i([BS)V

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->c(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->f()V

    invoke-virtual {v15, v11, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->b(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->k()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->e()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c()V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->g()[B

    move-result-object v2

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    mul-int v13, v13, v14

    move/from16 p1, v1

    move-object/from16 v14, v17

    const/4 v1, 0x0

    invoke-static {v2, v1, v14, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v13, 0x40

    invoke-virtual {v2, v4, v1, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    move/from16 v17, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    mul-int v13, v13, v3

    invoke-virtual {v2, v14, v1, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x20

    invoke-virtual {v2, v14, v1, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v14, v1, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->m()V

    invoke-virtual {v8, v1, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->e(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->d()V

    invoke-virtual {v8, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->g()V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v16

    goto :goto_5

    :cond_4
    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->h(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->e()V

    invoke-virtual {v12, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->m(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->k()V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m:I

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k:I

    sub-int/2addr v3, v13

    invoke-virtual {v12, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->h(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->e()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->k()V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->m:I

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c()V

    invoke-virtual {v2, v12, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->f(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)I

    move-result v3

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->n:I

    if-le v3, v13, :cond_7

    :goto_5
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v2, v17

    move/from16 v1, p1

    move-object/from16 v17, v14

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->c()I

    move-result v1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {v14, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v5

    if-ge v14, v5, :cond_8

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v5, v5, v14

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->D()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v6

    mul-int v6, v6, v14

    add-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v7

    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v5

    mul-int v3, v3, v5

    add-int/2addr v3, v4

    const/4 v14, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v14, v4, :cond_9

    add-int v4, v3, v14

    const/4 v5, 0x0

    aput-byte v5, v1, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v6

    if-ge v14, v6, :cond_d

    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x100

    if-ge v6, v7, :cond_b

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v7, v7, v14

    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->f(I)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v4, v3

    int-to-byte v8, v6

    aput-byte v8, v1, v4

    move v4, v7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v14

    int-to-byte v7, v4

    aput-byte v7, v1, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :cond_d
    return-object v1
.end method

.method public final p([B[BI[B[B)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    array-length v5, v1

    const/16 v6, 0x40

    new-array v7, v6, [B

    const/16 v8, 0x20

    new-array v9, v8, [B

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;

    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v13, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v14, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    invoke-direct {v15, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->p:I

    move/from16 v8, p3

    if-eq v8, v6, :cond_0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v8

    if-ge v6, v8, :cond_1

    iget-object v8, v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v8, v8, v6

    move-object/from16 v17, v9

    mul-int/lit16 v9, v6, 0x140

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v13

    mul-int/lit16 v13, v6, 0x140

    const/16 v16, 0x20

    add-int/lit8 v13, v13, 0x20

    invoke-static {v4, v9, v13}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->r([B)V

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v9

    move-object/from16 v18, v13

    const/16 v16, 0x20

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v8

    if-ge v6, v8, :cond_2

    iget-object v8, v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v8, v8, v6

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v9

    mul-int v9, v9, v6

    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v13

    mul-int v13, v13, v6

    add-int/lit8 v13, v13, 0x20

    invoke-static {v2, v9, v13}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->E([B)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->h()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l()I

    move-result v8

    mul-int v6, v6, v8

    add-int/lit8 v6, v6, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g()I

    move-result v13

    move-object/from16 v19, v14

    const/16 v14, 0x100

    if-ge v8, v13, :cond_8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v14, :cond_3

    iget-object v14, v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v14, v14, v8

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v14, v13, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->w(II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v20

    const/16 v14, 0x100

    goto :goto_4

    :cond_3
    move-object/from16 v20, v11

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    if-lt v11, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v13

    if-le v11, v13, :cond_4

    goto :goto_6

    :cond_4
    move v11, v9

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v13

    add-int/2addr v13, v6

    add-int/2addr v13, v8

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    if-ge v11, v13, :cond_6

    if-le v11, v9, :cond_5

    add-int v13, v6, v11

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v13, v13, -0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    if-gt v14, v13, :cond_5

    goto :goto_6

    :cond_5
    iget-object v13, v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->a:[Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    aget-object v13, v13, v8

    add-int v14, v6, v11

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    move/from16 v21, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v14, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->w(II)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v21

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    aget-byte v11, v2, v11

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    goto/16 :goto_3

    :cond_7
    :goto_6
    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v21, v9

    move-object/from16 v20, v11

    const/4 v9, 0x1

    move/from16 v8, v21

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->i()I

    move-result v11

    if-ge v8, v11, :cond_a

    add-int v11, v6, v8

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    if-eqz v11, :cond_9

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x20

    const/4 v8, 0x0

    invoke-static {v2, v8, v6}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->l:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->k:I

    sub-int/2addr v6, v11

    invoke-virtual {v12, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->b(I)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v11, v3

    invoke-virtual {v6, v3, v8, v11}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v11, v4

    invoke-virtual {v6, v4, v8, v11}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v6, 0x20

    invoke-virtual {v4, v7, v8, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v7, v8, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v4, v1, v8, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v7, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    invoke-virtual {v10, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b([B)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->a([B)V

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;->f()V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/f;->b(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/e;)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->m()V

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->l()V

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->i()V

    move-object/from16 v1, v18

    invoke-virtual {v1, v10, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->h(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->m(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->k()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->e()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c()V

    invoke-virtual {v3, v3, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->o(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->g()[B

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v4, 0x40

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->g:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->d:I

    mul-int v4, v4, v5

    invoke-virtual {v3, v1, v11, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v1, v17

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v11, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_e

    aget-byte v5, v2, v3

    aget-byte v6, v1, v3

    if-eq v5, v6, :cond_d

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x1

    :goto_b
    return v8
.end method
