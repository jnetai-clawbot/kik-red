.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:[B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const-class v1, B

    const-string v2, ""

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:J

    const-string v5, "  "

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [I

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->h:I

    const/4 v6, 0x1

    aput v4, v3, v6

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    const/4 v7, 0x2

    aput v4, v3, v7

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    const/4 v8, 0x3

    aput v4, v3, v8

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    const/4 v9, 0x4

    aput v4, v3, v9

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    const/4 v10, 0x5

    aput v4, v3, v10

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:I

    const/4 v11, 0x6

    aput v4, v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:I

    const/4 v11, 0x7

    aput v4, v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    const/16 v11, 0x8

    aput v4, v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:I

    new-array v12, v7, [I

    aput v4, v12, v6

    aput v10, v12, v5

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:I

    new-array v12, v7, [I

    aput v4, v12, v6

    aput v10, v12, v5

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c:[B

    aput-object v4, v1, v5

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:[B

    aput-object v4, v1, v6

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    aput-object v4, v1, v7

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    aput-object v4, v1, v8

    const/16 v4, 0x10

    new-array v12, v4, [B

    iget-wide v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:J

    const-wide/16 v15, 0xff

    and-long v9, v13, v15

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v12, v5

    shr-long v9, v13, v11

    and-long/2addr v9, v15

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v12, v6

    shr-long v9, v13, v4

    and-long/2addr v9, v15

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    const/16 v6, 0x18

    shr-long v9, v13, v6

    and-long/2addr v9, v15

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v12, v8

    const/16 v7, 0x20

    shr-long v8, v13, v7

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x4

    aput-byte v8, v12, v9

    const/16 v8, 0x28

    shr-long v9, v13, v8

    and-long/2addr v9, v15

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aput-byte v9, v12, v10

    const/16 v9, 0x30

    shr-long v17, v13, v9

    and-long v9, v17, v15

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aput-byte v9, v12, v10

    const/16 v9, 0x38

    shr-long v9, v13, v9

    and-long/2addr v9, v15

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aput-byte v9, v12, v10

    iget-wide v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:J

    and-long v13, v9, v15

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v12, v11

    shr-long v13, v9, v11

    and-long/2addr v13, v15

    long-to-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x9

    aput-byte v11, v12, v13

    shr-long v13, v9, v4

    and-long/2addr v13, v15

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v11, 0xa

    aput-byte v4, v12, v11

    shr-long v13, v9, v6

    and-long/2addr v13, v15

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v6, 0xb

    aput-byte v4, v12, v6

    shr-long v6, v9, v7

    and-long/2addr v6, v15

    long-to-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xc

    aput-byte v4, v12, v6

    shr-long v6, v9, v8

    and-long/2addr v6, v15

    long-to-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xd

    aput-byte v4, v12, v6

    const/16 v4, 0x30

    shr-long v6, v9, v4

    and-long/2addr v6, v15

    long-to-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xe

    aput-byte v4, v12, v6

    const/16 v4, 0x38

    shr-long v6, v9, v4

    and-long/2addr v6, v15

    long-to-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xf

    aput-byte v4, v12, v6

    const/4 v4, 0x4

    aput-object v12, v1, v4

    const/4 v4, 0x0

    :goto_0
    const-string v6, " "

    const/16 v7, 0x9

    if-ge v4, v7, :cond_0

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v7, v3, v4

    invoke-static {v2, v7, v6}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    aget-object v7, v1, v5

    invoke-static {v7}, Lorg/bouncycastle/util/encoders/Hex;->e([B)[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v4, v6}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method
