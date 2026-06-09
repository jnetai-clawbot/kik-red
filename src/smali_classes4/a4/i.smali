.class final La4/i;
.super La4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/i$a;
    }
.end annotation


# instance fields
.field private n:La4/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lt3/z$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lt3/z$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(J)V
    .locals 4

    invoke-super {p0, p1, p2}, La4/h;->d(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La4/i;->p:Z

    iget-object p1, p0, La4/i;->q:Lt3/z$c;

    if-eqz p1, :cond_1

    iget v0, p1, Lt3/z$c;->e:I

    :cond_1
    iput v0, p0, La4/i;->o:I

    return-void
.end method

.method protected final e(Lh5/w;)J
    .locals 11

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, La4/i;->n:La4/i$a;

    invoke-static {v3}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, La4/i$a;->d:I

    shr-int/2addr v0, v2

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v3, La4/i$a;->c:[Lt3/z$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lt3/z$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, La4/i$a;->a:Lt3/z$c;

    iget v0, v0, Lt3/z$c;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, La4/i$a;->a:Lt3/z$c;

    iget v0, v0, Lt3/z$c;->f:I

    :goto_0
    iget-boolean v3, p0, La4/i;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, La4/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    invoke-virtual {p1}, Lh5/w;->b()I

    move-result v1

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    if-ge v1, v6, :cond_3

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v6, v1

    invoke-virtual {p1, v1, v6}, Lh5/w;->J([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lh5/w;->K(I)V

    :goto_1
    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v6

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, p1

    iput-boolean v2, p0, La4/i;->p:Z

    iput v0, p0, La4/i;->o:I

    return-wide v3
.end method

.method protected final g(Lh5/w;JLa4/h$a;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, La4/i;->n:La4/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, La4/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v3, v0, La4/i;->q:Lt3/z$c;

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-nez v3, :cond_3

    invoke-static {v8, v1, v4}, Lt3/z;->c(ILh5/w;Z)Z

    invoke-virtual/range {p1 .. p1}, Lh5/w;->r()I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lh5/w;->r()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lh5/w;->n()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->n()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh5/w;->n()I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v4, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v6

    int-to-double v5, v3

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v15, v5

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v1, Lt3/z$c;

    move-object v9, v1

    move v14, v4

    invoke-direct/range {v9 .. v16}, Lt3/z$c;-><init>(IIIIII[B)V

    iput-object v1, v0, La4/i;->q:Lt3/z$c;

    goto :goto_2

    :cond_3
    iget-object v9, v0, La4/i;->r:Lt3/z$a;

    if-nez v9, :cond_4

    invoke-static {v1, v8, v8}, Lt3/z;->b(Lh5/w;ZZ)Lt3/z$a;

    move-result-object v1

    iput-object v1, v0, La4/i;->r:Lt3/z$a;

    :goto_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v11

    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v3, Lt3/z$c;->a:I

    const/4 v11, 0x5

    invoke-static {v11, v1, v4}, Lt3/z;->c(ILh5/w;Z)Z

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v12

    add-int/2addr v12, v8

    new-instance v13, Lt3/y;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lt3/y;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x10

    const/16 v4, 0x18

    if-ge v1, v12, :cond_11

    invoke-virtual {v13, v4}, Lt3/y;->c(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    move-result v7

    invoke-virtual {v13, v4}, Lt3/y;->c(I)I

    move-result v4

    new-array v14, v4, [J

    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_8

    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v15

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v13, v11}, Lt3/y;->c(I)I

    move-result v19

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v20, v9

    int-to-long v8, v6

    aput-wide v8, v14, v5

    goto :goto_5

    :cond_5
    move-object/from16 v20, v9

    aput-wide v17, v14, v5

    goto :goto_5

    :cond_6
    move-object/from16 v20, v9

    invoke-virtual {v13, v11}, Lt3/y;->c(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-long v8, v6

    aput-wide v8, v14, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v20

    const/4 v6, 0x4

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v20, v9

    goto :goto_8

    :cond_8
    move-object/from16 v20, v9

    invoke-virtual {v13, v11}, Lt3/y;->c(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_a

    sub-int v8, v4, v6

    invoke-static {v8}, Lt3/z;->a(I)I

    move-result v8

    invoke-virtual {v13, v8}, Lt3/y;->c(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    if-ge v6, v4, :cond_9

    move/from16 v22, v12

    int-to-long v11, v5

    aput-wide v11, v14, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v22

    const/4 v11, 0x5

    goto :goto_7

    :cond_9
    move/from16 v22, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v22

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    :goto_8
    move/from16 v22, v12

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lt3/y;->c(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_b

    if-ne v6, v8, :cond_e

    :cond_b
    const/16 v8, 0x20

    invoke-virtual {v13, v8}, Lt3/y;->d(I)V

    invoke-virtual {v13, v8}, Lt3/y;->d(I)V

    invoke-virtual {v13, v5}, Lt3/y;->c(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v13, v9}, Lt3/y;->d(I)V

    if-ne v6, v9, :cond_c

    if-eqz v7, :cond_d

    int-to-long v4, v4

    int-to-long v6, v7

    long-to-double v4, v4

    long-to-double v6, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide/from16 v17, v4

    goto :goto_9

    :cond_c
    int-to-long v4, v4

    int-to-long v6, v7

    mul-long v17, v4, v6

    :cond_d
    :goto_9
    int-to-long v4, v8

    mul-long v4, v4, v17

    long-to-int v5, v4

    invoke-virtual {v13, v5}, Lt3/y;->d(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v20

    move/from16 v12, v22

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v11, 0x5

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v13}, Lt3/y;->a()I

    move-result v1

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v20, v9

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_13

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_b
    const/16 v8, 0x34

    const/4 v9, 0x3

    if-ge v7, v5, :cond_1d

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    move-result v11

    if-eqz v11, :cond_1b

    if-ne v11, v6, :cond_1a

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Lt3/y;->c(I)I

    move-result v8

    new-array v6, v8, [I

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_c
    if-ge v11, v8, :cond_15

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lt3/y;->c(I)I

    move-result v17

    aput v17, v6, v11

    aget v14, v6, v11

    if-le v14, v12, :cond_14

    aget v12, v6, v11

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v12, v12, 0x1

    new-array v11, v12, [I

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_18

    invoke-virtual {v13, v9}, Lt3/y;->c(I)I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    aput v17, v11, v14

    const/4 v9, 0x2

    invoke-virtual {v13, v9}, Lt3/y;->c(I)I

    move-result v22

    const/16 v9, 0x8

    if-lez v22, :cond_16

    invoke-virtual {v13, v9}, Lt3/y;->d(I)V

    :cond_16
    const/4 v4, 0x0

    :goto_e
    shl-int v1, v18, v22

    if-ge v4, v1, :cond_17

    invoke-virtual {v13, v9}, Lt3/y;->d(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x8

    const/16 v18, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x18

    const/4 v9, 0x3

    goto :goto_d

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v1, v8, :cond_1c

    aget v14, v6, v1

    aget v14, v11, v14

    add-int/2addr v9, v14

    :goto_10
    if-ge v12, v9, :cond_19

    invoke-virtual {v13, v4}, Lt3/y;->d(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    invoke-virtual {v13, v15}, Lt3/y;->d(I)V

    invoke-virtual {v13, v15}, Lt3/y;->d(I)V

    const/4 v4, 0x6

    invoke-virtual {v13, v4}, Lt3/y;->d(I)V

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lt3/y;->c(I)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v6, :cond_1c

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x18

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_24

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_23

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Lt3/y;->d(I)V

    invoke-virtual {v13, v7}, Lt3/y;->d(I)V

    invoke-virtual {v13, v7}, Lt3/y;->d(I)V

    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v9

    add-int/2addr v9, v5

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    new-array v5, v9, [I

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lt3/y;->c(I)I

    move-result v14

    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v17

    if-eqz v17, :cond_1e

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Lt3/y;->c(I)I

    move-result v17

    goto :goto_14

    :cond_1e
    const/4 v7, 0x5

    const/16 v17, 0x0

    :goto_14
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_13

    :cond_1f
    const/4 v7, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v9, :cond_22

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v1, :cond_21

    aget v17, v5, v11

    const/16 v18, 0x1

    shl-int v21, v18, v14

    and-int v17, v17, v21

    if-eqz v17, :cond_20

    invoke-virtual {v13, v1}, Lt3/y;->d(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_22
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_12

    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_24
    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v4, :cond_2b

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v9, 0x4

    goto :goto_1c

    :cond_25
    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lt3/y;->c(I)I

    move-result v6

    const/16 v19, 0x1

    add-int/lit8 v5, v6, 0x1

    goto :goto_18

    :cond_26
    const/16 v19, 0x1

    const/4 v5, 0x1

    :goto_18
    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Lt3/y;->c(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v7, :cond_27

    add-int/lit8 v9, v10, -0x1

    invoke-static {v9}, Lt3/z;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lt3/y;->d(I)V

    invoke-static {v9}, Lt3/z;->a(I)I

    move-result v9

    invoke-virtual {v13, v9}, Lt3/y;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_27
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Lt3/y;->c(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    if-le v5, v7, :cond_28

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v10, :cond_28

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, Lt3/y;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_28
    const/4 v9, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_29

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lt3/y;->d(I)V

    invoke-virtual {v13, v11}, Lt3/y;->d(I)V

    invoke-virtual {v13, v11}, Lt3/y;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lt3/y;->c(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v4, v1, [Lt3/z$b;

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v1, :cond_2c

    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v6

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    invoke-virtual {v13, v15}, Lt3/y;->c(I)I

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lt3/y;->c(I)I

    new-instance v8, Lt3/z$b;

    invoke-direct {v8, v6}, Lt3/z$b;-><init>(Z)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2c
    invoke-virtual {v13}, Lt3/y;->b()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v1}, Lt3/z;->a(I)I

    move-result v1

    new-instance v7, La4/i$a;

    move-object/from16 v6, v20

    invoke-direct {v7, v3, v6, v4, v1}, La4/i$a;-><init>(Lt3/z$c;[B[Lt3/z$b;I)V

    :goto_1e
    iput-object v7, v0, La4/i;->n:La4/i$a;

    if-nez v7, :cond_2d

    return v5

    :cond_2d
    iget-object v1, v7, La4/i$a;->a:Lt3/z$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lt3/z$c;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, La4/i$a;->b:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v1, Lt3/z$c;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v1, Lt3/z$c;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v1, Lt3/z$c;->a:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget v1, v1, Lt3/z$c;->b:I

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v2, La4/h$a;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method protected final h(Z)V
    .locals 0

    invoke-super {p0, p1}, La4/h;->h(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/i;->n:La4/i$a;

    iput-object p1, p0, La4/i;->q:Lt3/z$c;

    iput-object p1, p0, La4/i;->r:Lt3/z$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, La4/i;->o:I

    iput-boolean p1, p0, La4/i;->p:Z

    return-void
.end method
