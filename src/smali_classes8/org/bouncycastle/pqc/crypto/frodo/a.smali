.class final Lorg/bouncycastle/pqc/crypto/frodo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[S

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lorg/bouncycastle/crypto/Xof;

.field private final r:Lorg/bouncycastle/pqc/crypto/frodo/b;


# direct methods
.method public constructor <init>(III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->d:I

    mul-int/lit8 p3, p3, 0x8

    mul-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->i:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->j:I

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->p:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->g:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    add-int/2addr v0, p3

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p3

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->e:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->h:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->r:Lorg/bouncycastle/pqc/crypto/frodo/b;

    return-void
.end method

.method private a([B)[S
    .locals 12

    const/16 v0, 0x40

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->d:I

    if-ge v8, v10, :cond_2

    aget-byte v10, p1, v4

    and-int/2addr v10, v5

    if-ne v10, v5, :cond_0

    shl-int v10, v2, v8

    add-int/2addr v9, v10

    :cond_0
    shl-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v8, v3, 0x8

    add-int/2addr v8, v7

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->b:I

    shl-int v10, v2, v10

    div-int/2addr v11, v10

    mul-int v11, v11, v9

    int-to-short v9, v11

    aput-short v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private i([S[SII)[S
    .locals 8

    mul-int v0, p3, p4

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_0

    mul-int v4, v2, p4

    add-int/2addr v4, v3

    aget-short v5, p1, v4

    const v6, 0xffff

    and-int/2addr v5, v6

    aget-short v7, p2, v4

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->b:I

    rem-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j([SII[SI)[S
    .locals 10

    mul-int v0, p2, p5

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p5, :cond_1

    const/4 v4, 0x0

    :goto_2
    const v5, 0xffff

    if-ge v4, p3, :cond_0

    mul-int v6, v2, p5

    add-int/2addr v6, v3

    aget-short v7, v0, v6

    and-int/2addr v7, v5

    mul-int v8, v2, p3

    add-int/2addr v8, v4

    aget-short v8, p1, v8

    and-int/2addr v8, v5

    mul-int v9, v4, p5

    add-int/2addr v9, v3

    aget-short v9, p4, v9

    and-int/2addr v9, v5

    mul-int v8, v8, v9

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    int-to-short v5, v5

    aput-short v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    mul-int v4, v2, p5

    add-int/2addr v4, v3

    aget-short v6, v0, v4

    and-int/2addr v6, v5

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->b:I

    rem-int/2addr v6, v7

    and-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private k([SI)[S
    .locals 6

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v3

    mul-int v5, v3, p2

    add-int/2addr v5, v2

    aget-short v5, p1, v5

    aput-short v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private l([S)[B
    .locals 14

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    mul-int v1, v1, v0

    const/16 v2, 0x8

    div-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_4

    if-lt v6, v0, :cond_1

    if-ne v6, v0, :cond_4

    if-lez v7, :cond_4

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-ge v9, v2, :cond_3

    rsub-int/lit8 v10, v9, 0x8

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x1

    shl-int v13, v12, v11

    sub-int/2addr v13, v12

    int-to-short v12, v13

    sub-int/2addr v7, v11

    shr-int v13, v8, v7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aget-byte v13, v3, v5

    sub-int/2addr v10, v11

    shl-int v10, v12, v10

    add-int/2addr v13, v10

    int-to-byte v10, v13

    aput-byte v10, v3, v5

    add-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v7, v7

    if-nez v7, :cond_2

    if-ge v6, v0, :cond_3

    aget-short v8, p1, v6

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    int-to-byte v7, v7

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_1

    :cond_3
    if-ne v9, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private m([SIII)[S
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    new-array v2, v2, [S

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    add-int v7, v6, p2

    aget-short v7, p1, v7

    const v8, 0xffff

    and-int/2addr v7, v8

    ushr-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p0

    :goto_2
    iget-object v13, v10, Lorg/bouncycastle/pqc/crypto/frodo/a;->h:[S

    array-length v14, v13

    if-ge v11, v14, :cond_1

    aget-short v13, v13, v11

    if-le v9, v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    mul-int/lit8 v12, v12, -0x1

    and-int v7, v12, v8

    int-to-short v12, v7

    :cond_2
    aput-short v12, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v10, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v10, p0

    return-object v2
.end method

.method private n([BII)[S
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    mul-int v2, p2, p3

    new-array v3, v2, [S

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_4

    array-length v9, v1

    if-lt v6, v9, :cond_1

    array-length v9, v1

    if-ne v6, v9, :cond_4

    if-lez v7, :cond_4

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    if-ge v9, v10, :cond_3

    sub-int/2addr v10, v9

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x1

    shl-int v12, v11, v10

    sub-int/2addr v12, v11

    const v11, 0xffff

    and-int/2addr v12, v11

    int-to-short v12, v12

    and-int/lit16 v13, v8, 0xff

    and-int/lit16 v14, v7, 0xff

    sub-int/2addr v14, v10

    ushr-int/2addr v13, v14

    and-int v14, v12, v11

    and-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aget-short v14, v3, v5

    and-int/2addr v14, v11

    and-int/lit16 v13, v13, 0xff

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    and-int/lit16 v4, v9, 0xff

    sub-int/2addr v15, v4

    sub-int/2addr v15, v10

    shl-int v4, v13, v15

    add-int/2addr v14, v4

    and-int v4, v14, v11

    int-to-short v4, v4

    aput-short v4, v3, v5

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    shl-int v4, v12, v7

    not-int v4, v4

    and-int/2addr v4, v8

    int-to-byte v8, v4

    if-nez v7, :cond_2

    array-length v4, v1

    if-ge v6, v4, :cond_3

    aget-byte v8, v1, v6

    const/16 v7, 0x8

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_1

    :cond_3
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    if-ne v9, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->p:I

    return v0
.end method

.method public final f([B[B[B)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v7, 0x8

    mul-int/lit8 v2, v2, 0x8

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, Lai/medialab/medialabanalytics/j;->a(IIII)I

    move-result v2

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v8

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    const/16 v9, 0x40

    mul-int/lit8 v3, v3, 0x40

    div-int/2addr v3, v7

    add-int/2addr v3, v2

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v10

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    add-int/2addr v0, v4

    invoke-static {v1, v4, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v11

    add-int/lit8 v2, v0, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v12

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v7

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v13

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x10

    div-int/2addr v2, v7

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v3, v3, 0x8

    new-array v3, v3, [S

    :goto_0
    if-ge v4, v7, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget v14, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    if-ge v5, v14, :cond_0

    mul-int v14, v14, v4

    add-int v15, v14, v5

    mul-int/lit8 v14, v14, 0x2

    mul-int/lit8 v16, v5, 0x2

    add-int v14, v16, v14

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v14

    aput-short v14, v3, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {v6, v3, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->k([SI)[S

    move-result-object v4

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v14

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {v6, v8, v7, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->n([BII)[S

    move-result-object v15

    invoke-direct {v6, v10, v7, v7}, Lorg/bouncycastle/pqc/crypto/frodo/a;->n([BII)[S

    move-result-object v5

    const/16 v2, 0x8

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->j([SII[SI)[S

    move-result-object v0

    new-array v1, v9, [S

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_2

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v3

    move-object/from16 v9, v17

    aget-short v5, v9, v4

    aget-short v16, v0, v4

    sub-int v5, v5, v16

    const v16, 0xffff

    and-int v5, v5, v16

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->b:I

    rem-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v9, v17

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v9, v17

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v0

    sub-int/2addr v3, v2

    int-to-short v3, v3

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    shl-int v4, v2, v4

    sub-int/2addr v4, v2

    int-to-short v2, v4

    mul-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_4
    if-ge v0, v5, :cond_6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_4

    aget-short v5, v1, v4

    and-int/2addr v5, v2

    move-object/from16 v18, v1

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->a:I

    move/from16 p3, v2

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v19, v1, -0x1

    const/16 v20, 0x1

    shl-int v19, v20, v19

    add-int v5, v5, v19

    shr-int v1, v5, v1

    int-to-short v1, v1

    and-int/2addr v1, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    int-to-long v8, v1

    mul-int v2, v2, v10

    shl-long v1, v8, v2

    or-long v16, v16, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    move/from16 v2, p3

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_5

    :cond_4
    move-object/from16 v18, v1

    move/from16 p3, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/4 v1, 0x0

    :goto_6
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->d:I

    if-ge v1, v2, :cond_5

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    mul-int/lit8 v5, v1, 0x8

    shr-long v8, v16, v5

    const-wide/16 v21, 0xff

    and-long v8, v8, v21

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x8

    move-object/from16 v10, p2

    move/from16 v2, p3

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_4

    :cond_6
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 p2, v10

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    const/4 v3, 0x0

    invoke-interface {v1, v14, v3, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->k:I

    invoke-interface {v1, v7, v3, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    add-int/2addr v2, v4

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v8

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v2, 0x10

    const/16 v3, 0x40

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    const/16 v4, -0x6a

    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x40

    new-array v9, v0, [S

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_7

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v3

    aput-short v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v6, v9, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v10

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v2, v0, 0x8

    invoke-direct {v6, v9, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v14

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->r:Lorg/bouncycastle/pqc/crypto/frodo/b;

    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/frodo/b;->a([B)[S

    move-result-object v4

    const/16 v12, 0x8

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v12

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->j([SII[SI)[S

    move-result-object v0

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v5, 0x8

    invoke-direct {v6, v0, v14, v5, v1}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v14

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v6, v9, v0, v5, v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v9

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {v6, v13, v0, v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->n([BII)[S

    move-result-object v4

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v13, 0x8

    move-object/from16 v0, p0

    move-object v1, v10

    const/16 v10, 0x8

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->j([SII[SI)[S

    move-result-object v0

    invoke-direct {v6, v0, v9, v10, v10}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/frodo/a;->a([B)[S

    move-result-object v1

    invoke-direct {v6, v0, v1, v10, v10}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    array-length v3, v15

    if-ge v2, v3, :cond_8

    aget-short v3, v15, v2

    aget-short v4, v14, v2

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-short v1, v1

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v3, v20

    :goto_9
    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-short v4, v3, v2

    aget-short v5, v0, v2

    xor-int/2addr v4, v5

    or-int/2addr v1, v4

    int-to-short v1, v1

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_9

    :cond_9
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, -0x1

    :goto_a
    array-length v1, v8

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_b
    array-length v4, v8

    if-ge v3, v4, :cond_b

    not-int v4, v0

    aget-byte v5, v8, v3

    and-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v11, v3

    and-int/2addr v5, v0

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    move-object/from16 v3, v19

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    move-object/from16 v3, p2

    array-length v4, v3

    invoke-interface {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->p:I

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public final g([B[B[BLjava/security/SecureRandom;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    const/4 v7, 0x0

    const/16 v1, 0x10

    invoke-static {v0, v7, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v8

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->k:I

    new-array v9, v1, [B

    move-object/from16 v1, p4

    invoke-virtual {v1, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    new-array v1, v1, [B

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    invoke-interface {v3, v0, v7, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    invoke-interface {v0, v1, v7, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->i:I

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->j:I

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    invoke-interface {v3, v1, v7, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->k:I

    invoke-interface {v1, v9, v7, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    add-int/2addr v3, v4

    invoke-interface {v1, v0, v7, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    invoke-static {v0, v7, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    add-int/2addr v4, v3

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v10

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v3, 0x10

    const/16 v4, 0x40

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    new-array v3, v0, [B

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    const/16 v5, -0x6a

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    array-length v5, v1

    invoke-interface {v4, v1, v7, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v1, v3, v7, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/lit8 v0, v0, 0x2

    new-array v11, v0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v4, v1, 0x2

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v4

    aput-short v4, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v12, 0x8

    invoke-direct {v6, v11, v7, v12, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v13

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v1, v0, 0x8

    invoke-direct {v6, v11, v1, v12, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v14

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->r:Lorg/bouncycastle/pqc/crypto/frodo/b;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/frodo/b;->a([B)[S

    move-result-object v4

    const/16 v15, 0x8

    iget v5, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v2, 0x8

    move-object/from16 v0, p0

    move-object v1, v13

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->j([SII[SI)[S

    move-result-object v0

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {v6, v0, v14, v12, v1}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->l([S)[B

    move-result-object v14

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v6, v11, v0, v12, v12}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v11

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {v6, v8, v0, v12}, Lorg/bouncycastle/pqc/crypto/frodo/a;->n([BII)[S

    move-result-object v4

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->j([SII[SI)[S

    move-result-object v0

    invoke-direct {v6, v0, v11, v12, v12}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/frodo/a;->a([B)[S

    move-result-object v1

    invoke-direct {v6, v0, v1, v12, v12}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->l([S)[B

    move-result-object v0

    invoke-static {v14, v0}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v1

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->g:I

    move-object/from16 v3, p1

    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    array-length v2, v14

    invoke-interface {v1, v14, v7, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    array-length v2, v0

    invoke-interface {v1, v0, v7, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->n:I

    invoke-interface {v0, v10, v7, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v7, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public final h([B[BLjava/security/SecureRandom;)V
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    add-int/2addr v0, v1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    add-int/2addr v4, v3

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->l:I

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x10

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    array-length v6, v0

    invoke-interface {v5, v0, v2, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v0, v4, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->r:Lorg/bouncycastle/pqc/crypto/frodo/b;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/frodo/b;->a([B)[S

    move-result-object v6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v11, 0x8

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    const/16 v8, 0x5f

    invoke-interface {v7, v8}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    array-length v8, v3

    invoke-interface {v7, v3, v2, v8}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v3, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x8

    new-array v3, v0, [S

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    mul-int/lit8 v8, v7, 0x2

    invoke-static {v5, v8}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {p0, v3, v2, v11, v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/pqc/crypto/frodo/a;->k([SI)[S

    move-result-object v9

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int/lit8 v7, v5, 0x8

    invoke-direct {p0, v3, v7, v5, v11}, Lorg/bouncycastle/pqc/crypto/frodo/a;->m([SIII)[S

    move-result-object v3

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    const/16 v10, 0x8

    move-object v5, p0

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/frodo/a;->j([SII[SI)[S

    move-result-object v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    invoke-direct {p0, v5, v3, v6, v11}, Lorg/bouncycastle/pqc/crypto/frodo/a;->i([S[SII)[S

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/frodo/a;->l([S)[B

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    invoke-static {v3, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    array-length v6, p1

    invoke-interface {v5, p1, v2, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->q:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v5, v4, v2, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p3, p1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object p1

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    add-int/2addr p3, v3

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v11, :cond_2

    const/4 p3, 0x0

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    if-ge p3, v3, :cond_1

    mul-int v3, v3, p1

    add-int/2addr v3, p3

    aget-short v3, v0, v3

    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->x(S)[B

    move-result-object v3

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->m:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->f:I

    add-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->c:I

    mul-int v6, v6, p1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    mul-int/lit8 v5, p3, 0x2

    add-int/2addr v5, v6

    invoke-static {v3, v2, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->e:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->o:I

    sub-int/2addr p1, p3

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
