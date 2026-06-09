.class final Lorg/bouncycastle/pqc/crypto/falcon/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field g:I

.field private h:Lorg/bouncycastle/pqc/crypto/falcon/c;


# direct methods
.method constructor <init>(IILjava/security/SecureRandom;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/c;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->d:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    const/4 p2, 0x1

    shl-int p3, p2, p1

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    const/16 v0, 0xe

    const/16 v1, 0x8

    invoke-static {p3, v0, v1, p2}, Lai/medialab/medialabanalytics/j;->a(IIII)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->f:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 p1, 0x901

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    const/16 p1, 0x532

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->g:I

    goto :goto_4

    :cond_0
    const/16 v0, 0x9

    const/16 v2, 0x2b2

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p3, 0x2

    goto :goto_3

    :cond_3
    :goto_0
    mul-int/lit8 p1, p3, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    mul-int/lit8 p1, p3, 0x6

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p1, v1

    :goto_3
    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/i;->g:I

    :goto_4
    return-void
.end method


# virtual methods
.method final a([B[BI[B)[B
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    new-array v10, v2, [B

    new-array v11, v2, [B

    new-array v12, v2, [B

    new-array v13, v2, [B

    new-array v14, v2, [S

    new-array v2, v2, [S

    const/16 v15, 0x30

    new-array v9, v15, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    new-array v8, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->g:I

    const/4 v7, 0x2

    sub-int/2addr v4, v7

    sub-int v6, v4, v3

    new-array v5, v6, [B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/o;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/falcon/o;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/k;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/falcon/k;-><init>()V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/falcon/n;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/falcon/n;-><init>()V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    move-object/from16 v17, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    move-object/from16 v18, v3

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/falcon/c;->a:[B

    aget-byte v19, v3, v5

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    move-object/from16 v20, v8

    const/4 v8, 0x0

    add-int/lit8 v21, v3, 0x0

    const/16 v22, 0x0

    move-object/from16 v33, v18

    move-object v3, v7

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v34, v17

    move/from16 v35, v6

    move/from16 v6, v19

    move-object/from16 v36, v7

    const/4 v1, 0x2

    move-object/from16 v7, p4

    move-object/from16 v38, v20

    const/4 v1, 0x0

    move/from16 v8, v22

    move-object/from16 v39, v9

    move/from16 v9, v21

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/c;->a([BII[BII)I

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v16, v3, 0x0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/falcon/c;->a:[B

    aget-byte v6, v4, v5

    add-int/lit8 v8, v16, 0x0

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    sub-int v9, v4, v16

    move-object v4, v11

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/c;->a([BII[BII)I

    move-result v3

    if-eqz v3, :cond_1f

    add-int v16, v16, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/falcon/c;->b:[B

    aget-byte v6, v4, v5

    add-int/lit8 v8, v16, 0x0

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    sub-int v9, v4, v16

    move-object v4, v12

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/c;->a([BII[BII)I

    move-result v3

    if-eqz v3, :cond_1e

    add-int v3, v16, v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    if-ne v3, v4, :cond_1d

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [S

    shl-int v5, v8, v3

    add-int/lit8 v6, v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    add-int v9, v1, v7

    aget-byte v8, v11, v9

    invoke-virtual {v15, v8}, Lorg/bouncycastle/pqc/crypto/falcon/n;->b(I)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v4, v9

    add-int v8, v6, v7

    aget-byte v9, v12, v9

    invoke-virtual {v15, v9}, Lorg/bouncycastle/pqc/crypto/falcon/n;->b(I)I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/falcon/n;->a([SII)V

    invoke-virtual {v15, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/falcon/n;->a([SII)V

    invoke-virtual {v15, v4, v3}, Lorg/bouncycastle/pqc/crypto/falcon/n;->g([SI)V

    invoke-virtual {v15, v4, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/falcon/n;->f([S[SII)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    add-int v7, v6, v8

    add-int v9, v1, v8

    aget-byte v9, v10, v9

    invoke-virtual {v15, v9}, Lorg/bouncycastle/pqc/crypto/falcon/n;->b(I)I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/falcon/n;->a([SII)V

    const/4 v8, 0x0

    :goto_2
    const v7, 0xffff

    const/16 v9, 0x3001

    if-ge v8, v5, :cond_3

    add-int v16, v6, v8

    aget-short v17, v4, v16

    if-nez v17, :cond_2

    goto :goto_4

    :cond_2
    add-int v7, v1, v8

    aget-short v9, v4, v7

    aget-short v1, v4, v16

    invoke-virtual {v15, v9, v1}, Lorg/bouncycastle/pqc/crypto/falcon/n;->c(II)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v4, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/falcon/n;->d([SII)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_6

    add-int v3, v1, v8

    aget-short v1, v4, v3

    and-int/2addr v1, v7

    add-int/lit16 v6, v1, -0x1800

    ushr-int/lit8 v6, v6, 0x1f

    neg-int v6, v6

    not-int v6, v6

    and-int/2addr v6, v9

    sub-int/2addr v1, v6

    const/16 v6, -0x7f

    if-lt v1, v6, :cond_5

    const/16 v6, 0x7f

    if-le v1, v6, :cond_4

    goto :goto_4

    :cond_4
    int-to-byte v1, v1

    aput-byte v1, v13, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_1c

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->d:Ljava/security/SecureRandom;

    move-object/from16 v3, v38

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual/range {v36 .. v36}, Lorg/bouncycastle/pqc/crypto/falcon/o;->c()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    move-object/from16 v4, v36

    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/falcon/o;->d([BI)V

    move-object/from16 v1, p2

    move/from16 v5, p3

    invoke-virtual {v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/o;->d([BI)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/falcon/o;->a()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    const/4 v5, 0x1

    shl-int v1, v5, v1

    const/4 v8, 0x0

    :goto_6
    const/16 v6, 0x8

    if-lez v1, :cond_9

    const/4 v15, 0x2

    new-array v7, v15, [B

    invoke-virtual {v4, v7, v15}, Lorg/bouncycastle/pqc/crypto/falcon/o;->b([BI)V

    const/4 v15, 0x0

    aget-byte v9, v7, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v6, v9, 0x8

    aget-byte v7, v7, v5

    and-int/lit16 v5, v7, 0xff

    or-int/2addr v5, v6

    const v6, 0xf005

    const/16 v7, 0x3001

    if-ge v5, v6, :cond_8

    :goto_7
    if-lt v5, v7, :cond_7

    add-int/lit16 v5, v5, -0x3001

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v8, 0x1

    int-to-short v5, v5

    aput-short v5, v2, v8

    add-int/lit8 v1, v1, -0x1

    move v8, v6

    :cond_8
    const/4 v5, 0x1

    const v7, 0xffff

    const/16 v9, 0x3001

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->d:Ljava/security/SecureRandom;

    move-object/from16 v5, v39

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/falcon/o;->c()V

    const/16 v1, 0x30

    invoke-virtual {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/falcon/o;->d([BI)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/falcon/o;->a()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    mul-int/lit8 v5, v5, 0xa

    new-array v5, v5, [Lorg/bouncycastle/pqc/crypto/falcon/g;

    :goto_8
    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/p;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/falcon/p;-><init>()V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/falcon/q;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/falcon/q;-><init>()V

    move-object/from16 v9, v33

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/falcon/b;->e:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    aget-object v15, v15, v1

    iput-object v15, v7, Lorg/bouncycastle/pqc/crypto/falcon/p;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v15, v7, Lorg/bouncycastle/pqc/crypto/falcon/p;->b:Lorg/bouncycastle/pqc/crypto/falcon/j;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x38

    move-object/from16 v38, v3

    new-array v3, v6, [B

    invoke-virtual {v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/falcon/o;->b([BI)V

    move-object/from16 v33, v4

    const/4 v6, 0x0

    :goto_9
    const/16 v4, 0xe

    if-ge v6, v4, :cond_a

    shl-int/lit8 v4, v6, 0x2

    add-int/lit8 v16, v4, 0x0

    aget-byte v0, v3, v16

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v16, v4, 0x1

    move-object/from16 v39, v14

    aget-byte v14, v3, v16

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v0, v14

    add-int/lit8 v14, v4, 0x2

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v0, v14

    add-int/lit8 v14, v4, 0x3

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v0, v14

    iget-object v14, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    move-object/from16 v16, v3

    new-array v3, v14, [B

    ushr-int/lit8 v14, v0, 0x0

    int-to-byte v14, v14

    const/16 v17, 0x0

    aput-byte v14, v3, v17

    ushr-int/lit8 v14, v0, 0x8

    int-to-byte v14, v14

    const/16 v17, 0x1

    aput-byte v14, v3, v17

    ushr-int/lit8 v14, v0, 0x10

    int-to-byte v14, v14

    const/16 v37, 0x2

    aput-byte v14, v3, v37

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v14, 0x3

    aput-byte v0, v3, v14

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    move-object/from16 p3, v7

    const/4 v7, 0x0

    const/4 v14, 0x4

    invoke-static {v3, v7, v0, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v3, v16

    move-object/from16 v14, v39

    goto :goto_9

    :cond_a
    move-object/from16 p3, v7

    move-object/from16 v39, v14

    const/16 v37, 0x2

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    const/16 v4, 0x30

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/e;->a([BI)I

    move-result v0

    int-to-long v3, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v14, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    const/16 v6, 0x34

    invoke-virtual {v0, v14, v6}, Lorg/bouncycastle/pqc/crypto/falcon/e;->a([BI)I

    move-result v0

    int-to-long v6, v0

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    add-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/e;->b(J)[B

    move-result-object v0

    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    const/16 v4, 0x30

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/falcon/j;->c()V

    const/4 v0, 0x1

    shl-int v3, v0, v1

    add-int/lit8 v0, v3, 0x0

    add-int v4, v0, v3

    add-int v6, v4, v3

    invoke-virtual {v9, v5, v0, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    invoke-virtual {v9, v5, v7, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    invoke-virtual {v9, v5, v6, v12, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    invoke-virtual {v9, v5, v4, v13, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    iget-object v14, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v14, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v14, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v14, v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v7, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v7, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v7, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->o([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v7, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->o([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    add-int v7, v6, v3

    add-int v14, v7, v3

    invoke-static {v5, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v15, v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->n([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    const/4 v15, 0x0

    invoke-static {v5, v15, v5, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move-object/from16 v40, v13

    const/4 v13, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v14

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->l([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v15, v5, v13, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->n([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    const/16 v17, 0x0

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    invoke-static {v5, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v0

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->l([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v13, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->n([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    invoke-static {v5, v6, v5, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v13, v5, v14, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->n([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    add-int v13, v14, v3

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v3, :cond_b

    add-int v16, v14, v15

    move-object/from16 v41, v12

    iget-object v12, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    add-int/lit8 v17, v15, 0x0

    move-object/from16 v42, v11

    aget-short v11, v2, v17

    move-object/from16 v43, v10

    int-to-long v10, v11

    invoke-virtual {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v10

    aput-object v10, v5, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v41

    move-object/from16 v11, v42

    move-object/from16 v10, v43

    goto :goto_a

    :cond_b
    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v10, v5, v14, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/falcon/b;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-static {v5, v14, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move-object/from16 v16, v5

    move/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    iget-object v12, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v12, v10}, Lorg/bouncycastle/pqc/crypto/falcon/b;->f(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v12

    invoke-virtual {v11, v5, v13, v12, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->m([Lorg/bouncycastle/pqc/crypto/falcon/g;ILorg/bouncycastle/pqc/crypto/falcon/g;I)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v14

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v11, v5, v14, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->m([Lorg/bouncycastle/pqc/crypto/falcon/g;ILorg/bouncycastle/pqc/crypto/falcon/g;I)V

    mul-int/lit8 v10, v3, 0x2

    invoke-static {v5, v14, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, p3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move/from16 v26, v0

    move-object/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v1

    move/from16 v30, v1

    move-object/from16 v31, v5

    move/from16 v32, v14

    invoke-virtual/range {v16 .. v32}, Lorg/bouncycastle/pqc/crypto/falcon/k;->a(Lorg/bouncycastle/pqc/crypto/falcon/q;Lorg/bouncycastle/pqc/crypto/falcon/p;[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;III[Lorg/bouncycastle/pqc/crypto/falcon/g;I)V

    invoke-static {v5, v6, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, v43

    invoke-virtual {v9, v5, v0, v8, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    move-object/from16 v10, v42

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    move-object/from16 v12, v41

    invoke-virtual {v9, v5, v6, v12, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    move-object/from16 v15, v40

    invoke-virtual {v9, v5, v4, v15, v1}, Lorg/bouncycastle/pqc/crypto/falcon/k;->b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v11, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v8, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v8, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v8, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v8, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->o([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v8, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->o([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    add-int v8, v13, v3

    invoke-static {v5, v7, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v14, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    const/16 v19, 0x0

    move-object/from16 v21, v15

    move-object v15, v11

    move-object/from16 v16, v5

    move/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v8

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v13

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    invoke-static {v5, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v8

    move/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    invoke-static {v5, v13, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v17, v14

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/f;->f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v0, v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->e([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-virtual {v0, v5, v14, v1}, Lorg/bouncycastle/pqc/crypto/falcon/f;->e([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    new-array v0, v3, [S

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_c

    add-int/lit8 v11, v8, 0x0

    aget-short v11, v2, v11

    const v13, 0xffff

    and-int/2addr v11, v13

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    add-int v16, v7, v8

    aget-object v13, v5, v16

    move-object/from16 v41, v12

    invoke-virtual {v15, v13}, Lorg/bouncycastle/pqc/crypto/falcon/b;->h(Lorg/bouncycastle/pqc/crypto/falcon/g;)J

    move-result-wide v12

    long-to-int v13, v12

    sub-int/2addr v11, v13

    mul-int v12, v11, v11

    add-int/2addr v6, v12

    or-int/2addr v4, v6

    int-to-short v11, v11

    aput-short v11, v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v41

    goto :goto_b

    :cond_c
    move-object/from16 v41, v12

    ushr-int/lit8 v0, v4, 0x1f

    neg-int v0, v0

    or-int/2addr v0, v6

    new-array v4, v3, [S

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_d

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    add-int v7, v14, v8

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/b;->h(Lorg/bouncycastle/pqc/crypto/falcon/g;)J

    move-result-wide v6

    neg-long v6, v6

    long-to-int v7, v6

    int-to-short v6, v7

    aput-short v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/falcon/k;->c:Lorg/bouncycastle/pqc/crypto/falcon/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    ushr-int/lit8 v6, v0, 0x1f

    neg-int v6, v6

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_e

    add-int/lit8 v7, v8, 0x0

    aget-short v7, v4, v7

    mul-int v7, v7, v7

    add-int/2addr v0, v7

    or-int/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_e
    ushr-int/lit8 v6, v6, 0x1f

    neg-int v6, v6

    or-int/2addr v0, v6

    int-to-long v6, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/d;->a:[I

    aget v0, v0, v1

    int-to-long v11, v0

    cmp-long v0, v6, v11

    if-gtz v0, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_10

    move-object/from16 v0, v39

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v0, v39

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1b

    move-object/from16 v3, p0

    iget v1, v3, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    add-int/lit8 v2, v1, 0x20

    int-to-byte v2, v2

    move-object/from16 v4, v34

    aput-byte v2, v4, v6

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    add-int/lit8 v5, v35, -0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v1, :cond_13

    add-int v2, v6, v8

    aget-short v6, v0, v2

    const/16 v7, -0x7ff

    if-lt v6, v7, :cond_12

    aget-short v2, v0, v2

    const/16 v6, 0x7ff

    if-le v2, v6, :cond_11

    goto :goto_11

    :cond_11
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    :goto_11
    const/4 v8, 0x0

    goto :goto_15

    :cond_13
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_17

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v8, 0x0

    aget-short v9, v0, v9

    if-gez v9, :cond_14

    neg-int v9, v9

    or-int/lit8 v6, v6, 0x1

    :cond_14
    shl-int/lit8 v6, v6, 0x7

    and-int/lit8 v10, v9, 0x7f

    or-int/2addr v6, v10

    ushr-int/lit8 v9, v9, 0x7

    add-int/lit8 v2, v2, 0x8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    shl-int/2addr v6, v9

    or-int/2addr v6, v10

    add-int/2addr v2, v9

    const/16 v9, 0x8

    :goto_13
    if-lt v2, v9, :cond_16

    add-int/lit8 v2, v2, -0x8

    if-lt v7, v5, :cond_15

    goto :goto_14

    :cond_15
    add-int v9, v10, v7

    ushr-int v10, v6, v2

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_17
    if-lez v2, :cond_19

    if-lt v7, v5, :cond_18

    :goto_14
    goto :goto_11

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v6, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    :cond_19
    move v8, v7

    :goto_15
    if-eqz v8, :cond_1a

    const/4 v6, 0x1

    add-int/2addr v8, v6

    iget v0, v3, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    const/16 v7, 0x30

    add-int/2addr v0, v7

    int-to-byte v0, v0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    aput-byte v0, v11, v12

    iget v0, v3, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    move-object/from16 v13, v38

    invoke-static {v13, v12, v11, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    add-int/2addr v0, v6

    invoke-static {v4, v12, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    invoke-static {v11, v12, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature failed to generate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v11, p1

    const/4 v12, 0x0

    const/16 v6, 0x8

    move-object v14, v0

    move-object v11, v10

    move-object/from16 v13, v21

    move-object/from16 v4, v33

    move-object/from16 v3, v38

    move-object/from16 v12, v41

    move-object/from16 v10, v43

    move-object/from16 v0, p0

    move-object/from16 v33, v9

    goto/16 :goto_8

    :cond_1c
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "complete_private failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "full key not used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "F decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "g decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "f decode failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b([B[B)[[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    new-array v6, v2, [B

    new-array v8, v2, [B

    new-array v7, v2, [B

    new-array v5, v2, [S

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/o;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/falcon/o;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/h;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/falcon/h;-><init>()V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/falcon/o;->c()V

    invoke-virtual {v11, v3, v2}, Lorg/bouncycastle/pqc/crypto/falcon/o;->d([BI)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/falcon/o;->a()V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/h;->b(Lorg/bouncycastle/pqc/crypto/falcon/o;[B[B[B[SI)V

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    add-int/lit8 v2, v10, 0x50

    int-to-byte v2, v2

    const/4 v11, 0x0

    aput-byte v2, v9, v11

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    add-int/lit8 v12, v3, -0x1

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/c;->a:[B

    aget-byte v13, v3, v10

    const/4 v14, 0x1

    move-object/from16 v3, p2

    move v4, v14

    move v5, v12

    move-object v12, v7

    move v7, v10

    move-object v10, v8

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/c;->b([BII[BII)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v13, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v9, v14, v8}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v16

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    add-int/lit8 v7, v8, 0x0

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    sub-int v5, v3, v8

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/c;->a:[B

    aget-byte v17, v3, v6

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v18, v6

    move-object v6, v10

    move v10, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/c;->b([BII[BII)I

    move-result v2

    if-eqz v2, :cond_9

    add-int v8, v18, v2

    invoke-static {v9, v10, v8}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v10

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    add-int/lit8 v7, v8, 0x0

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    sub-int v5, v3, v8

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/c;->b:[B

    aget-byte v17, v3, v6

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v18, v6

    move-object v6, v12

    move v12, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/c;->b([BII[BII)I

    move-result v2

    if-eqz v2, :cond_8

    add-int v8, v18, v2

    invoke-static {v9, v12, v8}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->e:I

    if-ne v8, v3, :cond_7

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    add-int/lit8 v4, v3, 0x0

    int-to-byte v4, v4

    aput-byte v4, v1, v11

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->f:I

    sub-int/2addr v5, v13

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shl-int v3, v13, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    const v7, 0xffff

    if-ge v4, v3, :cond_1

    add-int v8, v11, v4

    aget-short v8, v15, v8

    and-int/2addr v7, v8

    const/16 v8, 0x3001

    if-lt v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v3, 0xe

    add-int/lit8 v4, v4, 0x7

    shr-int/2addr v4, v6

    if-le v4, v5, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v12, 0x8

    if-ge v5, v3, :cond_4

    shl-int/lit8 v9, v9, 0xe

    add-int v17, v11, v5

    aget-short v17, v15, v17

    and-int v17, v17, v7

    or-int v9, v9, v17

    add-int/lit8 v8, v8, 0xe

    :goto_3
    if-lt v8, v12, :cond_3

    add-int/lit8 v8, v8, -0x8

    add-int/lit8 v17, v14, 0x1

    shr-int v7, v9, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v14

    move/from16 v14, v17

    const v7, 0xffff

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const v7, 0xffff

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-int/2addr v12, v8

    shl-int v3, v9, v12

    int-to-byte v3, v3

    aput-byte v3, v1, v14

    :cond_5
    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->f:I

    sub-int/2addr v3, v13

    if-ne v4, v3, :cond_6

    const/4 v3, 0x4

    new-array v3, v3, [[B

    array-length v4, v1

    invoke-static {v1, v13, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v16, v3, v13

    const/4 v1, 0x2

    aput-object v10, v3, v1

    aput-object v2, v3, v6

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "public key encoding failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "secret key encoding failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "F encode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "g encode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "f encode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final c([B[B[B[B)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    new-array v4, v3, [S

    new-array v5, v3, [S

    new-array v3, v3, [S

    new-instance v6, Lorg/bouncycastle/pqc/crypto/falcon/o;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/falcon/o;-><init>()V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/n;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/falcon/n;-><init>()V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->f:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shl-int v8, v11, v9

    mul-int/lit8 v9, v8, 0xe

    add-int/lit8 v9, v9, 0x7

    shr-int/lit8 v9, v9, 0x3

    const/16 v12, 0x3001

    const/4 v13, 0x0

    if-le v9, v10, :cond_0

    :goto_0
    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v10, v8, :cond_3

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v17, v16, 0x1

    aget-byte v11, p4, v16

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v15, v11

    add-int/lit8 v14, v14, 0x8

    const/16 v11, 0xe

    if-lt v14, v11, :cond_2

    add-int/lit8 v14, v14, -0xe

    ushr-int v11, v15, v14

    and-int/lit16 v11, v11, 0x3fff

    if-lt v11, v12, :cond_1

    goto :goto_0

    :cond_1
    add-int v16, v13, v10

    int-to-short v11, v11

    aput-short v11, v4, v16

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move/from16 v16, v17

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    shl-int v8, v10, v14

    sub-int/2addr v8, v10

    and-int/2addr v8, v15

    if-eqz v8, :cond_4

    :goto_2
    const/4 v9, 0x0

    :cond_4
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->f:I

    sub-int/2addr v8, v10

    const/4 v11, -0x1

    if-eq v9, v8, :cond_5

    return v11

    :cond_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    invoke-virtual {v7, v4, v13, v8}, Lorg/bouncycastle/pqc/crypto/falcon/n;->a([SII)V

    invoke-virtual {v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/falcon/n;->g([SI)V

    array-length v8, v1

    array-length v9, v2

    if-lt v8, v10, :cond_1a

    aget-byte v14, v1, v13

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    add-int/lit8 v12, v15, 0x20

    int-to-byte v12, v12

    if-eq v14, v12, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->h:Lorg/bouncycastle/pqc/crypto/falcon/c;

    sub-int/2addr v8, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shl-int v12, v10, v15

    move-object/from16 v19, v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 v20, 0x8

    if-ge v10, v12, :cond_e

    if-lt v13, v8, :cond_7

    goto :goto_5

    :cond_7
    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v13, v13, 0x1

    aget-byte v11, v19, v13

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v15

    ushr-int v15, v11, v14

    and-int/lit16 v1, v15, 0x80

    and-int/lit8 v15, v15, 0x7f

    :goto_4
    if-nez v14, :cond_9

    if-lt v13, v8, :cond_8

    goto :goto_5

    :cond_8
    shl-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v13, 0x1

    aget-byte v14, v19, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    const/16 v14, 0x8

    :cond_9
    const/16 v21, -0x1

    add-int/lit8 v14, v14, -0x1

    ushr-int v21, v11, v14

    const/16 v18, 0x1

    and-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_c

    if-eqz v1, :cond_a

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v20, v10, 0x0

    if-eqz v1, :cond_b

    neg-int v15, v15

    :cond_b
    int-to-short v1, v15

    aput-short v1, v3, v20

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move v15, v11

    const/4 v11, -0x1

    goto :goto_3

    :cond_c
    add-int/lit16 v15, v15, 0x80

    move/from16 v19, v1

    const/16 v1, 0x7ff

    if-le v15, v1, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v1, v19

    move-object/from16 v19, p1

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    shl-int v10, v1, v14

    sub-int/2addr v10, v1

    and-int v1, v10, v15

    if-eqz v1, :cond_f

    :goto_5
    const/4 v13, 0x0

    :cond_f
    if-eq v13, v8, :cond_10

    const/4 v1, -0x1

    return v1

    :cond_10
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/falcon/o;->c()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->a:I

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v1}, Lorg/bouncycastle/pqc/crypto/falcon/o;->d([BI)V

    invoke-virtual {v6, v2, v9}, Lorg/bouncycastle/pqc/crypto/falcon/o;->d([BI)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/falcon/o;->a()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v8, 0x0

    :goto_6
    if-lez v1, :cond_13

    const/4 v9, 0x2

    new-array v10, v9, [B

    invoke-virtual {v6, v10, v9}, Lorg/bouncycastle/pqc/crypto/falcon/o;->b([BI)V

    const/4 v9, 0x0

    aget-byte v11, v10, v9

    and-int/lit16 v9, v11, 0xff

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v2

    and-int/lit16 v2, v10, 0xff

    or-int/2addr v2, v9

    const v9, 0xf005

    if-ge v2, v9, :cond_12

    :goto_7
    const/16 v9, 0x3001

    if-lt v2, v9, :cond_11

    add-int/lit16 v2, v2, -0x3001

    goto :goto_7

    :cond_11
    add-int/lit8 v9, v8, 0x1

    int-to-short v2, v2

    aput-short v2, v5, v8

    add-int/lit8 v1, v1, -0x1

    move v8, v9

    :cond_12
    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->b:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/i;->c:I

    new-array v2, v2, [S

    const/4 v6, 0x1

    shl-int v8, v6, v1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_14

    add-int/lit8 v10, v9, 0x0

    aget-short v11, v3, v10

    ushr-int/lit8 v12, v11, 0x1f

    neg-int v12, v12

    const/16 v13, 0x3001

    and-int/2addr v12, v13

    add-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, v2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v1}, Lorg/bouncycastle/pqc/crypto/falcon/n;->a([SII)V

    invoke-virtual {v7, v2, v4, v9, v1}, Lorg/bouncycastle/pqc/crypto/falcon/n;->f([S[SII)V

    invoke-virtual {v7, v2, v9, v1}, Lorg/bouncycastle/pqc/crypto/falcon/n;->d([SII)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v8, :cond_15

    add-int v13, v9, v4

    aget-short v9, v2, v13

    aget-short v10, v5, v13

    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/falcon/n;->h(II)I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v2, v13

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_16

    add-int/lit8 v4, v9, 0x0

    aget-short v5, v2, v4

    const v10, 0xffff

    and-int/2addr v5, v10

    rsub-int v10, v5, 0x1800

    ushr-int/lit8 v10, v10, 0x1f

    neg-int v10, v10

    const/16 v11, 0x3001

    and-int/2addr v10, v11

    sub-int/2addr v5, v10

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/falcon/n;->a:Lorg/bouncycastle/pqc/crypto/falcon/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    add-int/lit8 v7, v9, 0x0

    aget-short v10, v2, v7

    mul-int v10, v10, v10

    add-int/2addr v10, v5

    or-int/2addr v4, v10

    aget-short v5, v3, v7

    mul-int v5, v5, v5

    add-int/2addr v5, v10

    or-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    ushr-int/lit8 v2, v4, 0x1f

    neg-int v2, v2

    or-int/2addr v2, v5

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    sget-object v4, Lorg/bouncycastle/pqc/crypto/falcon/d;->a:[I

    aget v1, v4, v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_18

    const/4 v11, 0x1

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_19

    const/4 v1, -0x1

    return v1

    :cond_19
    const/4 v1, 0x0

    return v1

    :cond_1a
    :goto_d
    const/4 v1, -0x1

    return v1
.end method
