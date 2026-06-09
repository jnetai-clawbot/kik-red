.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Vector;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lorg/bouncycastle/crypto/Digest;


# virtual methods
.method public final a()[[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->g:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->l:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, B

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->d:[B

    aput-object v3, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->e:[B

    aput-object v3, v0, v4

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->f:[B

    aput-object v3, v0, v2

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->g:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Treehash    : "

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->g:I

    add-int/lit8 v3, v3, 0x6

    const-string v4, " "

    const/4 v5, 0x3

    if-ge v2, v3, :cond_4

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->g:I

    add-int/lit8 v6, v3, 0x6

    new-array v6, v6, [I

    iget v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->a:I

    aput v7, v6, v0

    const/4 v7, 0x1

    aput v3, v6, v7

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->h:I

    const/4 v8, 0x2

    aput v3, v6, v8

    iget-boolean v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->j:Z

    if-eqz v3, :cond_0

    aput v7, v6, v5

    goto :goto_1

    :cond_0
    aput v0, v6, v5

    :goto_1
    iget-boolean v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->i:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    aput v7, v6, v5

    goto :goto_2

    :cond_1
    aput v0, v6, v5

    :goto_2
    iget-boolean v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->k:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    aput v7, v6, v5

    goto :goto_3

    :cond_2
    aput v0, v6, v5

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->g:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x6

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->c:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    aget v3, v6, v2

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_5
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->g:I

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_6

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->a()[[B

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->e([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    const-string v2, "null "

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const-string v0, "  "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->l:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
