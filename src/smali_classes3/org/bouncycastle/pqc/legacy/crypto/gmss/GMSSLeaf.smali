.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field k:[B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, " "

    if-ge v2, v6, :cond_0

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v6, v6, [I

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->e:I

    aput v8, v6, v0

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->f:I

    aput v8, v6, v5

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->i:I

    aput v5, v6, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->h:I

    aput v4, v6, v3

    aget v3, v6, v2

    invoke-static {v1, v3, v7}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->g:I

    invoke-static {v1, v2, v7}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [[B

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->k:[B

    aput-object v8, v2, v0

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->j:[B

    aput-object v8, v2, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d:[B

    aput-object v5, v2, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->c:[B

    aput-object v4, v2, v3

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->e([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v3, "null "

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
