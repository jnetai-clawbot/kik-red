.class final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$d;,
        Lz3/b$c;,
        Lz3/b$b;,
        Lz3/b$e;,
        Lz3/b$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lh5/j0;->J(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lz3/b;->a:[B

    return-void
.end method

.method public static a(Lh5/w;)V
    .locals 3

    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lh5/w;->M(I)V

    invoke-virtual {p0}, Lh5/w;->k()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lh5/w;->L(I)V

    return-void
.end method

.method private static b(Lh5/w;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/w;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lh5/w;->L(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh5/w;->M(I)V

    invoke-static {p0}, Lz3/b;->c(Lh5/w;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh5/w;->M(I)V

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lh5/w;->M(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lh5/w;->G()I

    move-result v2

    invoke-virtual {p0, v2}, Lh5/w;->M(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lh5/w;->M(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lh5/w;->M(I)V

    invoke-static {p0}, Lz3/b;->c(Lh5/w;)I

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    invoke-static {v0}, Lh5/s;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lh5/w;->M(I)V

    invoke-virtual {p0, p1}, Lh5/w;->M(I)V

    invoke-static {p0}, Lz3/b;->c(Lh5/w;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lh5/w;->j([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lh5/w;)I
    .locals 3

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static d(Lh5/w;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/w;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lz3/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lh5/w;->e()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lt3/k;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lh5/w;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lh5/w;->M(I)V

    invoke-virtual {v0, v13}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lh5/w;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lh5/w;->k()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lh5/w;->M(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lh5/w;->M(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lh5/w;->A()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh5/w;->A()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh5/w;->A()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lh5/w;->j([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lh5/w;->A()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lh5/w;->j([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lz3/m;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lz3/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lt3/k;->a(ZLjava/lang/String;)V

    sget v5, Lh5/j0;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method private static e(Lz3/l;Lz3/a$a;Lt3/r;)Lz3/o;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lz3/b$c;

    iget-object v6, v1, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v3, v6}, Lz3/b$c;-><init>(Lz3/a$b;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v5, Lz3/b$d;

    invoke-direct {v5, v3}, Lz3/b$d;-><init>(Lz3/a$b;)V

    :goto_0
    invoke-interface {v5}, Lz3/b$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lz3/o;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lz3/o;-><init>(Lz3/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v7, v7, Lz3/a$b;->b:Lh5/w;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lz3/a$b;->b:Lh5/w;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lz3/a$b;->b:Lh5/w;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lz3/a$b;->b:Lh5/w;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz3/a$b;->b:Lh5/w;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lz3/b$a;

    invoke-direct {v13, v10, v7, v9}, Lz3/b$a;-><init>(Lh5/w;Lh5/w;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lh5/w;->L(I)V

    invoke-virtual {v11}, Lh5/w;->E()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Lh5/w;->E()I

    move-result v10

    invoke-virtual {v11}, Lh5/w;->E()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->E()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lh5/w;->L(I)V

    invoke-virtual {v12}, Lh5/w;->E()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lh5/w;->E()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v16, v12

    const/4 v7, 0x0

    :goto_5
    move-object/from16 v12, v16

    const/16 v16, -0x1

    :goto_6
    invoke-interface {v5}, Lz3/b$b;->c()I

    move-result v6

    iget-object v8, v1, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 v19, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 v19, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    iget v0, v13, Lz3/b$a;->a:I

    new-array v4, v0, [J

    new-array v5, v0, [I

    :goto_8
    invoke-virtual {v13}, Lz3/b$a;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v13, Lz3/b$a;->b:I

    iget-wide v10, v13, Lz3/b$a;->d:J

    aput-wide v10, v4, v9

    iget v10, v13, Lz3/b$a;->c:I

    aput v10, v5, v9

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    const/16 v11, 0x2000

    div-int/2addr v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v0, :cond_b

    aget v14, v5, v12

    sget v15, Lh5/j0;->a:I

    add-int/2addr v14, v11

    const/4 v15, -0x1

    add-int/2addr v14, v15

    div-int/2addr v14, v11

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_a
    if-ge v7, v0, :cond_d

    aget v22, v5, v7

    aget-wide v23, v4, v7

    move/from16 v36, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v36

    move/from16 v37, v22

    move-object/from16 v22, v4

    move/from16 v4, v37

    :goto_b
    if-lez v4, :cond_c

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v12, v16

    mul-int v26, v6, v25

    aput v26, v14, v16

    move-object/from16 v26, v5

    aget v5, v14, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v6

    int-to-long v5, v8

    mul-long v5, v5, v9

    aput-wide v5, v15, v16

    const/4 v5, 0x1

    aput v5, v13, v16

    aget v5, v14, v16

    int-to-long v5, v5

    add-long v23, v23, v5

    add-int v8, v8, v25

    sub-int v4, v4, v25

    add-int/lit8 v16, v16, 0x1

    move/from16 v6, p1

    move-object/from16 v5, v26

    goto :goto_b

    :cond_c
    move-object/from16 v26, v5

    move/from16 p1, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v36, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v36

    goto :goto_a

    :cond_d
    int-to-long v4, v8

    mul-long v9, v9, v4

    move-object v5, v1

    move v0, v3

    move-object v2, v12

    move-object v6, v13

    move-object v3, v14

    move/from16 v4, v16

    move-wide v13, v9

    goto/16 :goto_17

    :cond_e
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move/from16 p1, v9

    move-object/from16 v22, v11

    move/from16 v2, v16

    move/from16 v9, v19

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    :goto_c
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_17

    move-wide/from16 v29, v23

    move/from16 v23, v19

    const/16 v19, 0x1

    :goto_d
    if-nez v23, :cond_f

    invoke-virtual {v13}, Lz3/b$a;->a()Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v24, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lz3/b$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lz3/b$a;->c:I

    move/from16 v23, v3

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_d

    :cond_f
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    if-nez v19, :cond_10

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v1, v23

    goto/16 :goto_11

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Lh5/w;->E()I

    move-result v28

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v4, v1

    invoke-interface {v5}, Lz3/b$b;->a()I

    move-result v10

    aput v10, v6, v1

    aget v10, v6, v1

    if-le v10, v11, :cond_13

    aget v10, v6, v1

    move v11, v10

    :cond_13
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    aput v10, v8, v1

    if-ne v1, v2, :cond_15

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_15

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lh5/w;->E()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_15
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v24, -0x1

    if-nez v2, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v22 .. v22}, Lh5/w;->E()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lh5/w;->k()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_10

    :cond_16
    move v3, v14

    move/from16 v14, p1

    :goto_10
    move/from16 p1, v2

    aget v2, v6, v1

    move/from16 v19, v3

    int-to-long v2, v2

    add-long v2, v29, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v27, v10

    move/from16 v36, v14

    move/from16 v14, p1

    move/from16 p1, v36

    move-wide/from16 v37, v2

    move v2, v15

    move/from16 v15, v19

    move/from16 v19, v23

    move/from16 v3, v32

    move-wide/from16 v23, v37

    goto/16 :goto_c

    :cond_17
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v1, v19

    :goto_11
    move/from16 v2, v27

    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual {v0}, Lh5/w;->E()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lh5/w;->k()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_13
    if-nez v9, :cond_1b

    if-nez v24, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v2, v28

    if-nez v2, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p0

    move/from16 v16, v3

    goto :goto_16

    :cond_1b
    move/from16 v2, v28

    :cond_1c
    :goto_14
    move-object/from16 v5, p0

    iget v14, v5, Lz3/l;->a:I

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1d
    const-string v0, ""

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v24

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object v2, v4

    move-object v3, v6

    move-object v15, v7

    move-object v6, v8

    move v4, v11

    move-wide v13, v12

    move/from16 v0, v16

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v5, Lz3/l;->c:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    iget-object v1, v5, Lz3/l;->h:[J

    if-nez v1, :cond_1e

    iget-wide v0, v5, Lz3/l;->c:J

    invoke-static {v15, v0, v1}, Lh5/j0;->W([JJ)V

    new-instance v9, Lz3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Lz3/o;-><init>(Lz3/l;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_21

    iget v1, v5, Lz3/l;->b:I

    if-ne v1, v7, :cond_21

    array-length v1, v15

    const/4 v7, 0x2

    if-lt v1, v7, :cond_21

    iget-object v1, v5, Lz3/l;->i:[J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    iget-object v1, v5, Lz3/l;->h:[J

    aget-wide v22, v1, v7

    iget-wide v10, v5, Lz3/l;->c:J

    move-wide/from16 v28, v8

    iget-wide v7, v5, Lz3/l;->d:J

    move-wide/from16 v24, v10

    move-wide/from16 v26, v7

    invoke-static/range {v22 .. v27}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    add-long v7, v7, v28

    array-length v1, v15

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lh5/j0;->j(III)I

    move-result v11

    array-length v12, v15

    sub-int/2addr v12, v9

    invoke-static {v12, v10, v1}, Lh5/j0;->j(III)I

    move-result v1

    aget-wide v22, v15, v10

    cmp-long v9, v22, v28

    if-gtz v9, :cond_1f

    aget-wide v9, v15, v11

    cmp-long v11, v28, v9

    if-gez v11, :cond_1f

    aget-wide v9, v15, v1

    cmp-long v1, v9, v7

    if-gez v1, :cond_1f

    cmp-long v1, v7, v13

    if-gtz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_21

    sub-long v22, v13, v7

    const/4 v1, 0x0

    aget-wide v7, v15, v1

    sub-long v30, v28, v7

    iget-object v1, v5, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v7, v1

    iget-wide v9, v5, Lz3/l;->c:J

    move-wide/from16 v32, v7

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v35}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    iget-object v1, v5, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v9, v1

    iget-wide v11, v5, Lz3/l;->c:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lh5/j0;->V(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    if-nez v1, :cond_20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_21

    :cond_20
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gtz v1, :cond_21

    cmp-long v1, v9, v11

    if-gtz v1, :cond_21

    long-to-int v0, v7

    move-object/from16 v1, p2

    iput v0, v1, Lt3/r;->a:I

    long-to-int v0, v9

    iput v0, v1, Lt3/r;->b:I

    iget-wide v0, v5, Lz3/l;->c:J

    invoke-static {v15, v0, v1}, Lh5/j0;->W([JJ)V

    iget-object v0, v5, Lz3/l;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/32 v9, 0xf4240

    iget-wide v11, v5, Lz3/l;->d:J

    invoke-static/range {v7 .. v12}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    new-instance v9, Lz3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Lz3/o;-><init>(Lz3/l;[J[II[J[IJ)V

    return-object v9

    :cond_21
    iget-object v1, v5, Lz3/l;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_24

    iget-object v0, v5, Lz3/l;->i:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v8, v0, v7

    :goto_19
    array-length v0, v15

    if-ge v7, v0, :cond_22

    aget-wide v0, v15, v7

    sub-long v16, v0, v8

    const-wide/32 v18, 0xf4240

    iget-wide v0, v5, Lz3/l;->c:J

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lh5/j0;->V(JJJ)J

    move-result-wide v0

    aput-wide v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_22
    sub-long v16, v13, v8

    const-wide/32 v18, 0xf4240

    iget-wide v0, v5, Lz3/l;->c:J

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    new-instance v9, Lz3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-direct/range {v0 .. v8}, Lz3/o;-><init>(Lz3/l;[J[II[J[IJ)V

    return-object v9

    :cond_23
    const/4 v7, 0x0

    :cond_24
    iget v8, v5, Lz3/l;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    :goto_1a
    array-length v9, v1

    new-array v9, v9, [I

    array-length v1, v1

    new-array v1, v1, [I

    iget-object v10, v5, Lz3/l;->i:[J

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1b
    iget-object v7, v5, Lz3/l;->h:[J

    move/from16 p1, v4

    array-length v4, v7

    if-ge v11, v4, :cond_29

    move-object/from16 v16, v3

    aget-wide v3, v10, v11

    const-wide/16 v22, -0x1

    cmp-long v19, v3, v22

    if-eqz v19, :cond_28

    aget-wide v22, v7, v11

    move/from16 p2, v12

    move v7, v13

    iget-wide v12, v5, Lz3/l;->c:J

    move-object/from16 v19, v6

    move/from16 v28, v7

    iget-wide v6, v5, Lz3/l;->d:J

    move-wide/from16 v24, v12

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Lh5/j0;->V(JJJ)J

    move-result-wide v6

    const/4 v12, 0x1

    invoke-static {v15, v3, v4, v12}, Lh5/j0;->f([JJZ)I

    move-result v13

    aput v13, v9, v11

    add-long/2addr v3, v6

    invoke-static {v15, v3, v4, v8}, Lh5/j0;->b([JJZ)I

    move-result v3

    aput v3, v1, v11

    :goto_1c
    aget v3, v9, v11

    aget v4, v1, v11

    if-ge v3, v4, :cond_26

    aget v3, v9, v11

    aget v3, v19, v3

    and-int/2addr v3, v12

    if-nez v3, :cond_26

    aget v3, v9, v11

    add-int/2addr v3, v12

    aput v3, v9, v11

    goto :goto_1c

    :cond_26
    aget v3, v1, v11

    aget v4, v9, v11

    sub-int/2addr v3, v4

    add-int v3, v3, v28

    aget v4, v9, v11

    if-eq v14, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    :goto_1d
    or-int v4, p2, v4

    aget v6, v1, v11

    move v13, v3

    move v14, v6

    goto :goto_1e

    :cond_28
    move-object/from16 v19, v6

    move/from16 p2, v12

    move/from16 v28, v13

    const/4 v12, 0x1

    move/from16 v4, p2

    :goto_1e
    add-int/lit8 v11, v11, 0x1

    move v12, v4

    move-object/from16 v3, v16

    move-object/from16 v6, v19

    move/from16 v4, p1

    goto :goto_1b

    :cond_29
    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move/from16 p2, v12

    const/4 v12, 0x1

    if-eq v13, v0, :cond_2a

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v8, 0x0

    :goto_1f
    or-int v0, p2, v8

    if-eqz v0, :cond_2b

    new-array v3, v13, [J

    goto :goto_20

    :cond_2b
    move-object v3, v2

    :goto_20
    if-eqz v0, :cond_2c

    new-array v4, v13, [I

    goto :goto_21

    :cond_2c
    move-object/from16 v4, v16

    :goto_21
    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    goto :goto_22

    :cond_2d
    move/from16 v6, p1

    :goto_22
    if-eqz v0, :cond_2e

    new-array v7, v13, [I

    goto :goto_23

    :cond_2e
    move-object/from16 v7, v19

    :goto_23
    new-array v8, v13, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_24
    iget-object v14, v5, Lz3/l;->h:[J

    array-length v14, v14

    if-ge v10, v14, :cond_32

    iget-object v14, v5, Lz3/l;->i:[J

    aget-wide v17, v14, v10

    aget v14, v9, v10

    move-object/from16 v28, v9

    aget v9, v1, v10

    if-eqz v0, :cond_2f

    move-object/from16 v29, v1

    sub-int v1, v9, v14

    invoke-static {v2, v14, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    invoke-static {v2, v14, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, v6

    move-object/from16 v6, v19

    invoke-static {v6, v14, v7, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_2f
    move-object/from16 v29, v1

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 v2, v16

    move-object/from16 v6, v19

    :goto_25
    move/from16 v1, p2

    :goto_26
    if-ge v14, v9, :cond_31

    const-wide/32 v24, 0xf4240

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    iget-wide v6, v5, Lz3/l;->d:J

    move-wide/from16 v22, v12

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Lh5/j0;->V(JJJ)J

    move-result-wide v6

    aget-wide v22, v15, v14

    move-wide/from16 v24, v12

    sub-long v12, v22, v17

    move/from16 v23, v9

    move/from16 v22, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v12, v5, Lz3/l;->c:J

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Lh5/j0;->V(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    aput-wide v6, v8, v11

    if-eqz v0, :cond_30

    aget v6, v4, v11

    if-le v6, v1, :cond_30

    aget v1, v2, v14

    :cond_30
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v19

    move/from16 v10, v22

    move/from16 v9, v23

    move-wide/from16 v12, v24

    goto :goto_26

    :cond_31
    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move/from16 v22, v10

    move-wide/from16 v24, v12

    const-wide/16 v9, 0x0

    iget-object v6, v5, Lz3/l;->h:[J

    aget-wide v12, v6, v22

    add-long v12, v24, v12

    add-int/lit8 v6, v22, 0x1

    move v10, v6

    move-object/from16 v9, v28

    move v6, v1

    move-object/from16 v16, v2

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    goto/16 :goto_24

    :cond_32
    move/from16 p2, v6

    move-object/from16 v16, v7

    move-wide/from16 v24, v12

    const-wide/32 v0, 0xf4240

    iget-wide v6, v5, Lz3/l;->d:J

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Lh5/j0;->V(JJJ)J

    move-result-wide v9

    new-instance v11, Lz3/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v8

    move-object/from16 v6, v16

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lz3/o;-><init>(Lz3/l;[J[II[J[IJ)V

    return-object v11

    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static f(Lz3/a$a;Lt3/r;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a$a;",
            "Lt3/r;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lz3/l;",
            "Lz3/l;",
            ">;)",
            "Ljava/util/List<",
            "Lz3/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lz3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8d

    iget-object v5, v0, Lz3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/a$a;

    iget v6, v5, Lz3/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    goto/16 :goto_58

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lz3/a$b;->b:Lh5/w;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lh5/w;->L(I)V

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v9

    const v11, 0x736f756e

    const/4 v14, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v14, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v32, v2

    move/from16 v31, v4

    const/4 v15, 0x0

    goto/16 :goto_57

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v15, Lz3/a$b;->b:Lh5/w;

    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Lh5/w;->L(I)V

    invoke-virtual {v15}, Lh5/w;->k()I

    move-result v20

    shr-int/lit8 v3, v20, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_7

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    :goto_3
    invoke-virtual {v15, v13}, Lh5/w;->M(I)V

    invoke-virtual {v15}, Lh5/w;->k()I

    move-result v13

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Lh5/w;->M(I)V

    invoke-virtual {v15}, Lh5/w;->e()I

    move-result v21

    if-nez v3, :cond_8

    const/4 v12, 0x4

    goto :goto_4

    :cond_8
    const/16 v12, 0x8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_a

    invoke-virtual {v15}, Lh5/w;->d()[B

    move-result-object v23

    add-int v24, v21, v7

    aget-byte v11, v23, v24

    if-eq v11, v14, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    :goto_6
    const-wide/16 v23, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_b

    invoke-virtual {v15, v12}, Lh5/w;->M(I)V

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {v15}, Lh5/w;->C()J

    move-result-wide v11

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lh5/w;->F()J

    move-result-wide v11

    :goto_7
    cmp-long v3, v11, v23

    if-nez v3, :cond_d

    :goto_8
    move-wide/from16 v11, v26

    :cond_d
    invoke-virtual {v15, v10}, Lh5/w;->M(I)V

    invoke-virtual {v15}, Lh5/w;->k()I

    move-result v3

    invoke-virtual {v15}, Lh5/w;->k()I

    move-result v7

    const/4 v14, 0x4

    invoke-virtual {v15, v14}, Lh5/w;->M(I)V

    invoke-virtual {v15}, Lh5/w;->k()I

    move-result v14

    invoke-virtual {v15}, Lh5/w;->k()I

    move-result v15

    const/high16 v10, 0x10000

    const/high16 v0, -0x10000

    if-nez v3, :cond_e

    if-ne v7, v10, :cond_e

    if-ne v14, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    if-ne v7, v0, :cond_f

    if-ne v14, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    if-ne v3, v0, :cond_10

    if-nez v7, :cond_10

    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    new-instance v3, Lz3/b$e;

    invoke-direct {v3, v13, v11, v12, v0}, Lz3/b$e;-><init>(IJI)V

    cmp-long v0, p2, v26

    if-nez v0, :cond_11

    invoke-static {v3}, Lz3/b$e;->a(Lz3/b$e;)J

    move-result-wide v10

    move-wide/from16 v31, v10

    goto :goto_a

    :cond_11
    move-wide/from16 v31, p2

    :goto_a
    iget-object v0, v6, Lz3/a$b;->b:Lh5/w;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_12

    const/16 v6, 0x8

    goto :goto_b

    :cond_12
    const/16 v6, 0x10

    :goto_b
    invoke-virtual {v0, v6}, Lh5/w;->M(I)V

    invoke-virtual {v0}, Lh5/w;->C()J

    move-result-wide v6

    cmp-long v0, v31, v26

    if-nez v0, :cond_13

    move-wide/from16 v10, v26

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    invoke-static/range {v31 .. v36}, Lh5/j0;->V(JJJ)J

    move-result-wide v10

    :goto_c
    const v0, 0x6d696e66

    invoke-virtual {v8, v0}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7374626c

    invoke-virtual {v12, v0}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6d646864

    invoke-virtual {v8, v0}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lz3/a$b;->b:Lh5/w;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_14

    const/16 v13, 0x8

    goto :goto_d

    :cond_14
    const/16 v13, 0x10

    :goto_d
    invoke-virtual {v0, v13}, Lh5/w;->M(I)V

    invoke-virtual {v0}, Lh5/w;->C()J

    move-result-wide v13

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    :goto_e
    invoke-virtual {v0, v8}, Lh5/w;->M(I)V

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result v0

    shr-int/lit8 v8, v0, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v15, v0, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    move/from16 v31, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v32, v2

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v2, 0x73747364

    invoke-virtual {v12, v2}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lz3/a$b;->b:Lh5/w;

    invoke-static {v3}, Lz3/b$e;->b(Lz3/b$e;)I

    move-result v4

    invoke-static {v3}, Lz3/b$e;->c(Lz3/b$e;)I

    move-result v8

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v13

    new-array v14, v13, [Lz3/m;

    move-wide/from16 v33, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v10, v13, :cond_83

    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v11

    move/from16 v27, v13

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v13

    move-wide/from16 v35, v6

    if-lez v13, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    const-string v7, "childAtomSize must be positive"

    invoke-static {v6, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v6

    move/from16 v30, v9

    const v9, 0x61766331

    move-object/from16 v37, v0

    if-eq v6, v9, :cond_56

    const v9, 0x61766333

    if-eq v6, v9, :cond_56

    const v9, 0x656e6376

    if-eq v6, v9, :cond_56

    const v9, 0x6d317620

    if-eq v6, v9, :cond_56

    const v9, 0x6d703476

    if-eq v6, v9, :cond_56

    const v9, 0x68766331

    if-eq v6, v9, :cond_56

    const v9, 0x68657631

    if-eq v6, v9, :cond_56

    const v9, 0x73323633

    if-eq v6, v9, :cond_56

    const v9, 0x48323633

    if-eq v6, v9, :cond_56

    const v9, 0x76703038

    if-eq v6, v9, :cond_56

    const v9, 0x76703039

    if-eq v6, v9, :cond_56

    const v9, 0x61763031

    if-eq v6, v9, :cond_56

    const v9, 0x64766176

    if-eq v6, v9, :cond_56

    const v9, 0x64766131

    if-eq v6, v9, :cond_56

    const v9, 0x64766865

    if-eq v6, v9, :cond_56

    const v9, 0x64766831

    if-ne v6, v9, :cond_17

    goto/16 :goto_32

    :cond_17
    const v9, 0x656e6361

    const v0, 0x6d703461

    move-object/from16 v40, v3

    const v3, 0x616c6163

    if-eq v6, v0, :cond_22

    if-eq v6, v9, :cond_22

    const v0, 0x61632d33

    if-eq v6, v0, :cond_22

    const v0, 0x65632d33

    if-eq v6, v0, :cond_22

    const v0, 0x61632d34

    if-eq v6, v0, :cond_22

    const v0, 0x64747363

    if-eq v6, v0, :cond_22

    const v0, 0x64747365

    if-eq v6, v0, :cond_22

    const v0, 0x64747368

    if-eq v6, v0, :cond_22

    const v0, 0x6474736c

    if-eq v6, v0, :cond_22

    const v0, 0x64747378

    if-eq v6, v0, :cond_22

    const v0, 0x73616d72

    if-eq v6, v0, :cond_22

    const v0, 0x73617762

    if-eq v6, v0, :cond_22

    const v0, 0x6c70636d

    if-eq v6, v0, :cond_22

    const v0, 0x736f7774

    if-eq v6, v0, :cond_22

    const v0, 0x74776f73

    if-eq v6, v0, :cond_22

    const v0, 0x2e6d7032

    if-eq v6, v0, :cond_22

    const v0, 0x2e6d7033

    if-eq v6, v0, :cond_22

    const v0, 0x6d686131

    if-eq v6, v0, :cond_22

    const v0, 0x6d686d31

    if-eq v6, v0, :cond_22

    if-eq v6, v3, :cond_22

    const v0, 0x616c6177

    if-eq v6, v0, :cond_22

    const v0, 0x756c6177

    if-eq v6, v0, :cond_22

    const v0, 0x4f707573

    if-eq v6, v0, :cond_22

    const v0, 0x664c6143

    if-ne v6, v0, :cond_18

    goto/16 :goto_15

    :cond_18
    const v0, 0x54544d4c

    if-eq v6, v0, :cond_1b

    const v0, 0x74783367

    if-eq v6, v0, :cond_1b

    const v0, 0x77767474

    if-eq v6, v0, :cond_1b

    const v0, 0x73747070

    if-eq v6, v0, :cond_1b

    const v0, 0x63363038

    if-ne v6, v0, :cond_19

    goto :goto_11

    :cond_19
    const v0, 0x6d657474

    if-ne v6, v0, :cond_1a

    add-int/lit8 v0, v11, 0x8

    const/16 v3, 0x8

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lh5/w;->L(I)V

    const v0, 0x6d657474

    if-ne v6, v0, :cond_20

    invoke-virtual {v2}, Lh5/w;->u()Ljava/lang/String;

    invoke-virtual {v2}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto/16 :goto_14

    :cond_1a
    const v0, 0x63616d6d

    if-ne v6, v0, :cond_20

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    const-string v3, "application/x-camera-motion"

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_14

    :cond_1b
    :goto_11
    add-int/lit8 v0, v11, 0x8

    const/16 v3, 0x8

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lh5/w;->L(I)V

    const v0, 0x54544d4c

    const-wide v38, 0x7fffffffffffffffL

    const-string v3, "application/ttml+xml"

    if-ne v6, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const v0, 0x74783367

    if-ne v6, v0, :cond_1d

    add-int/lit8 v0, v13, -0x8

    add-int/lit8 v0, v0, -0x8

    new-array v3, v0, [B

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v0}, Lh5/w;->j([BII)V

    invoke-static {v3}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v6, v38

    goto :goto_13

    :cond_1d
    const v0, 0x77767474

    if-ne v6, v0, :cond_1e

    const-string v3, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1e
    const v0, 0x73747070

    if-ne v6, v0, :cond_1f

    move-wide/from16 v38, v23

    goto :goto_12

    :cond_1f
    const v0, 0x63363038

    if-ne v6, v0, :cond_21

    const-string v3, "application/x-mp4-cea-608"

    const/16 v26, 0x1

    :goto_12
    move-wide/from16 v6, v38

    const/4 v0, 0x0

    :goto_13
    new-instance v9, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v9, v6, v7}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_14
    move-object v15, v0

    :cond_20
    move-object/from16 v42, v5

    move v0, v8

    move/from16 v45, v10

    move/from16 v49, v11

    move-object/from16 v41, v12

    move v8, v13

    move-object/from16 v46, v14

    const/4 v14, 0x0

    const/16 v16, 0x5

    move v11, v4

    goto/16 :goto_51

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_22
    :goto_15
    add-int/lit8 v0, v11, 0x8

    const/16 v9, 0x8

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lh5/w;->L(I)V

    const/4 v0, 0x6

    if-eqz p6, :cond_23

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v22

    invoke-virtual {v2, v0}, Lh5/w;->M(I)V

    move/from16 v0, v22

    goto :goto_16

    :cond_23
    invoke-virtual {v2, v9}, Lh5/w;->M(I)V

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_26

    const/4 v9, 0x1

    if-ne v0, v9, :cond_24

    goto :goto_17

    :cond_24
    const/4 v9, 0x2

    if-ne v0, v9, :cond_25

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lh5/w;->M(I)V

    invoke-virtual {v2}, Lh5/w;->t()J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v41

    move/from16 v43, v4

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lh5/w;->M(I)V

    goto :goto_18

    :cond_25
    move-object/from16 v42, v5

    move/from16 v44, v8

    move/from16 v45, v10

    move/from16 v48, v11

    move/from16 v47, v13

    move-object/from16 v46, v14

    const/4 v3, -0x1

    const/16 v16, 0x5

    move v11, v4

    goto/16 :goto_31

    :cond_26
    :goto_17
    move/from16 v43, v4

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lh5/w;->M(I)V

    invoke-virtual {v2}, Lh5/w;->B()I

    move-result v4

    const/4 v9, 0x1

    if-ne v0, v9, :cond_27

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lh5/w;->M(I)V

    :cond_27
    move v0, v4

    :goto_18
    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v4

    const v9, 0x656e6361

    if-ne v6, v9, :cond_2a

    invoke-static {v2, v11, v13}, Lz3/b;->d(Lh5/w;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v1, :cond_28

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_28
    move/from16 v41, v0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lz3/m;

    iget-object v0, v0, Lz3/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    :goto_19
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lz3/m;

    aput-object v9, v14, v10

    goto :goto_1a

    :cond_29
    move/from16 v41, v0

    move-object v0, v1

    :goto_1a
    invoke-virtual {v2, v4}, Lh5/w;->L(I)V

    goto :goto_1b

    :cond_2a
    move/from16 v41, v0

    move-object v0, v1

    :goto_1b
    const-string v9, "audio/ac4"

    move/from16 v42, v3

    const v3, 0x61632d33

    const-string v44, "audio/raw"

    if-ne v6, v3, :cond_2b

    const-string v3, "audio/ac3"

    goto/16 :goto_1c

    :cond_2b
    const v3, 0x65632d33

    if-ne v6, v3, :cond_2c

    const-string v3, "audio/eac3"

    goto/16 :goto_1c

    :cond_2c
    const v3, 0x61632d34

    if-ne v6, v3, :cond_2d

    move-object v3, v9

    move-object v6, v3

    goto/16 :goto_20

    :cond_2d
    const v3, 0x64747363

    if-ne v6, v3, :cond_2e

    const-string v3, "audio/vnd.dts"

    goto :goto_1c

    :cond_2e
    const v3, 0x64747368

    if-eq v6, v3, :cond_40

    const v3, 0x6474736c

    if-ne v6, v3, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    const v3, 0x64747365

    if-ne v6, v3, :cond_30

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1c

    :cond_30
    const v3, 0x64747378

    if-ne v6, v3, :cond_31

    const-string v3, "audio/vnd.dts.uhd"

    goto :goto_1c

    :cond_31
    const v3, 0x73616d72

    if-ne v6, v3, :cond_32

    const-string v3, "audio/3gpp"

    goto :goto_1c

    :cond_32
    const v3, 0x73617762

    if-ne v6, v3, :cond_33

    const-string v3, "audio/amr-wb"

    goto :goto_1c

    :cond_33
    const v3, 0x6c70636d

    if-eq v6, v3, :cond_3f

    const v3, 0x736f7774

    if-ne v6, v3, :cond_34

    goto/16 :goto_1e

    :cond_34
    const v3, 0x74776f73

    if-ne v6, v3, :cond_35

    const/high16 v3, 0x10000000

    move-object v3, v9

    const/high16 v6, 0x10000000

    goto/16 :goto_21

    :cond_35
    const v3, 0x2e6d7032

    if-eq v6, v3, :cond_3e

    const v3, 0x2e6d7033

    if-ne v6, v3, :cond_36

    goto :goto_1d

    :cond_36
    const v3, 0x6d686131

    if-ne v6, v3, :cond_37

    const-string v3, "audio/mha1"

    goto :goto_1c

    :cond_37
    const v3, 0x6d686d31

    if-ne v6, v3, :cond_38

    const-string v3, "audio/mhm1"

    :goto_1c
    move-object v6, v3

    move-object v3, v9

    goto :goto_20

    :cond_38
    const v3, 0x616c6163

    if-ne v6, v3, :cond_39

    move-object v3, v9

    const-string v6, "audio/alac"

    goto :goto_20

    :cond_39
    move-object v3, v9

    const v9, 0x616c6177

    if-ne v6, v9, :cond_3a

    const-string v6, "audio/g711-alaw"

    goto :goto_20

    :cond_3a
    const v9, 0x756c6177

    if-ne v6, v9, :cond_3b

    const-string v6, "audio/g711-mlaw"

    goto :goto_20

    :cond_3b
    const v9, 0x4f707573

    if-ne v6, v9, :cond_3c

    const-string v6, "audio/opus"

    goto :goto_20

    :cond_3c
    const v9, 0x664c6143

    if-ne v6, v9, :cond_3d

    const-string v6, "audio/flac"

    goto :goto_20

    :cond_3d
    const/4 v6, -0x1

    const/16 v44, 0x0

    goto :goto_21

    :cond_3e
    :goto_1d
    move-object v3, v9

    const-string v6, "audio/mpeg"

    goto :goto_20

    :cond_3f
    :goto_1e
    move-object v3, v9

    const/4 v6, 0x2

    goto :goto_21

    :cond_40
    :goto_1f
    move-object v3, v9

    const-string v6, "audio/vnd.dts.hd"

    :goto_20
    move-object/from16 v44, v6

    const/4 v6, -0x1

    :goto_21
    move/from16 v45, v10

    move-object/from16 v46, v14

    move/from16 v9, v42

    move-object/from16 v10, v44

    move-object/from16 v42, v5

    move/from16 v44, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v55, v15

    move v15, v4

    move/from16 v4, v41

    move-object/from16 v41, v55

    :goto_22
    sub-int v14, v15, v11

    if-ge v14, v13, :cond_54

    invoke-virtual {v2, v15}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v14

    if-lez v14, :cond_41

    const/4 v1, 0x1

    goto :goto_23

    :cond_41
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v1

    move/from16 v47, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_42

    add-int/lit8 v1, v14, -0xd

    new-array v8, v1, [B

    add-int/lit8 v13, v15, 0xd

    invoke-virtual {v2, v13}, Lh5/w;->L(I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13, v1}, Lh5/w;->j([BII)V

    invoke-static {v8}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    move/from16 v48, v11

    move/from16 v11, v43

    const/16 v16, 0x5

    move-object/from16 v43, v3

    goto/16 :goto_28

    :cond_42
    const v13, 0x65736473

    if-eq v1, v13, :cond_4c

    if-eqz p6, :cond_43

    const v13, 0x77617665

    if-ne v1, v13, :cond_43

    goto/16 :goto_2c

    :cond_43
    const v13, 0x64616333

    if-ne v1, v13, :cond_44

    add-int/lit8 v1, v15, 0x8

    invoke-virtual {v2, v1}, Lh5/w;->L(I)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12, v0}, Lp3/b;->b(Lh5/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_24

    :cond_44
    const v13, 0x64656333

    if-ne v1, v13, :cond_45

    add-int/lit8 v1, v15, 0x8

    invoke-virtual {v2, v1}, Lh5/w;->L(I)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12, v0}, Lp3/b;->f(Lh5/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    :goto_24
    move-object/from16 v41, v1

    move/from16 v48, v11

    move/from16 v11, v43

    const/16 v16, 0x5

    goto :goto_27

    :cond_45
    const v13, 0x64616334

    if-ne v1, v13, :cond_47

    add-int/lit8 v1, v15, 0x8

    invoke-virtual {v2, v1}, Lh5/w;->L(I)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lh5/w;->M(I)V

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v19

    and-int/lit8 v19, v19, 0x20

    move/from16 v48, v11

    const/16 v16, 0x5

    shr-int/lit8 v11, v19, 0x5

    if-ne v11, v13, :cond_46

    const v11, 0xbb80

    goto :goto_25

    :cond_46
    const v11, 0xac44

    :goto_25
    new-instance v13, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v13, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move/from16 v11, v43

    goto :goto_26

    :cond_47
    move/from16 v48, v11

    const/16 v16, 0x5

    const v11, 0x64647473

    if-ne v1, v11, :cond_48

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move/from16 v11, v43

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    :goto_26
    move-object/from16 v41, v1

    :goto_27
    move-object/from16 v43, v3

    const/4 v3, 0x0

    const/4 v13, 0x4

    goto/16 :goto_2a

    :cond_48
    move/from16 v11, v43

    const v13, 0x644f7073

    if-ne v1, v13, :cond_49

    add-int/lit8 v1, v14, -0x8

    sget-object v8, Lz3/b;->a:[B

    array-length v13, v8

    add-int/2addr v13, v1

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    move-object/from16 v43, v3

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    array-length v3, v8

    invoke-virtual {v2, v13, v3, v1}, Lh5/w;->j([BII)V

    invoke-static {v13}, Lp3/m;->a([B)Ljava/util/List;

    move-result-object v1

    :goto_28
    const/4 v3, 0x0

    const/4 v13, 0x4

    goto/16 :goto_2b

    :cond_49
    move-object/from16 v43, v3

    const v3, 0x64664c61

    if-ne v1, v3, :cond_4a

    add-int/lit8 v1, v14, -0xc

    add-int/lit8 v3, v1, 0x4

    new-array v3, v3, [B

    const/16 v8, 0x66

    const/4 v13, 0x0

    aput-byte v8, v3, v13

    const/16 v8, 0x4c

    const/4 v13, 0x1

    aput-byte v8, v3, v13

    const/16 v8, 0x61

    const/4 v13, 0x2

    aput-byte v8, v3, v13

    const/16 v8, 0x43

    const/4 v13, 0x3

    aput-byte v8, v3, v13

    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v2, v8}, Lh5/w;->L(I)V

    const/4 v13, 0x4

    invoke-virtual {v2, v3, v13, v1}, Lh5/w;->j([BII)V

    invoke-static {v3}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    move-object v8, v1

    goto :goto_29

    :cond_4a
    const v3, 0x616c6163

    const/4 v13, 0x4

    if-ne v1, v3, :cond_4b

    add-int/lit8 v1, v14, -0xc

    new-array v4, v1, [B

    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v2, v8}, Lh5/w;->L(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v1}, Lh5/w;->j([BII)V

    new-instance v1, Lh5/w;

    invoke-direct {v1, v4}, Lh5/w;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Lh5/w;->L(I)V

    invoke-virtual {v1}, Lh5/w;->A()I

    move-result v9

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lh5/w;->L(I)V

    invoke-virtual {v1}, Lh5/w;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v4}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    move v4, v3

    const/4 v3, 0x0

    goto :goto_2b

    :cond_4b
    :goto_29
    const/4 v3, 0x0

    :goto_2a
    move-object v1, v8

    :goto_2b
    move-object v8, v1

    move-object/from16 v49, v7

    const/4 v3, -0x1

    goto/16 :goto_30

    :cond_4c
    :goto_2c
    move/from16 v48, v11

    move/from16 v11, v43

    const/4 v13, 0x4

    const/16 v16, 0x5

    move-object/from16 v43, v3

    const v3, 0x65736473

    if-ne v1, v3, :cond_4d

    move-object/from16 v49, v7

    move v1, v15

    goto :goto_2f

    :cond_4d
    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v1

    :goto_2d
    sub-int v3, v1, v15

    if-ge v3, v14, :cond_50

    invoke-virtual {v2, v1}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v13, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v13, 0x0

    :goto_2e
    invoke-static {v13, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v13

    move-object/from16 v49, v7

    const v7, 0x65736473

    if-ne v13, v7, :cond_4f

    goto :goto_2f

    :cond_4f
    add-int/2addr v1, v3

    move-object/from16 v7, v49

    const/4 v13, 0x4

    goto :goto_2d

    :cond_50
    move-object/from16 v49, v7

    const/4 v1, -0x1

    :goto_2f
    const/4 v3, -0x1

    if-eq v1, v3, :cond_53

    invoke-static {v2, v1}, Lz3/b;->b(Lh5/w;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_52

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v1}, Lp3/a;->f([B)Lp3/a$a;

    move-result-object v4

    iget v5, v4, Lp3/a$a;->a:I

    iget v9, v4, Lp3/a$a;->b:I

    iget-object v4, v4, Lp3/a$a;->c:Ljava/lang/String;

    move/from16 v55, v5

    move-object v5, v4

    move/from16 v4, v55

    :cond_51
    invoke-static {v1}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v1

    move-object v8, v1

    :cond_52
    move-object v10, v7

    :cond_53
    :goto_30
    add-int/2addr v15, v14

    move-object/from16 v1, p4

    move-object/from16 v3, v43

    move/from16 v13, v47

    move-object/from16 v7, v49

    move/from16 v43, v11

    move/from16 v11, v48

    goto/16 :goto_22

    :cond_54
    move/from16 v48, v11

    move/from16 v47, v13

    move/from16 v11, v43

    const/4 v3, -0x1

    const/16 v16, 0x5

    if-nez v41, :cond_55

    if-eqz v10, :cond_55

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    goto :goto_31

    :cond_55
    move-object/from16 v15, v41

    :goto_31
    move-object/from16 v41, v12

    move/from16 v0, v44

    move/from16 v8, v47

    move/from16 v49, v48

    const/4 v14, 0x0

    goto/16 :goto_51

    :cond_56
    :goto_32
    move-object/from16 v40, v3

    move-object/from16 v42, v5

    move-object/from16 v49, v7

    move/from16 v44, v8

    move/from16 v45, v10

    move/from16 v48, v11

    move/from16 v47, v13

    move-object/from16 v46, v14

    const/4 v3, -0x1

    const/16 v16, 0x5

    move v11, v4

    add-int/lit8 v0, v48, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lh5/w;->L(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lh5/w;->M(I)V

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v1

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v2, v5}, Lh5/w;->M(I)V

    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v5

    const v7, 0x656e6376

    if-ne v6, v7, :cond_59

    move/from16 v8, v47

    move/from16 v7, v48

    invoke-static {v2, v7, v8}, Lz3/b;->d(Lh5/w;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_58

    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v10, p4

    if-nez v10, :cond_57

    const/4 v13, 0x0

    goto :goto_33

    :cond_57
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lz3/m;

    iget-object v13, v13, Lz3/m;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v13

    :goto_33
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lz3/m;

    aput-object v9, v46, v45

    goto :goto_34

    :cond_58
    move-object/from16 v10, p4

    move-object v13, v10

    :goto_34
    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    goto :goto_35

    :cond_59
    move-object/from16 v10, p4

    move/from16 v8, v47

    move/from16 v7, v48

    move-object v13, v10

    :goto_35
    const-string v9, "video/3gpp"

    const v14, 0x6d317620

    if-ne v6, v14, :cond_5a

    const-string v14, "video/mpeg"

    goto :goto_36

    :cond_5a
    const v14, 0x48323633

    if-ne v6, v14, :cond_5b

    move-object v14, v9

    goto :goto_36

    :cond_5b
    const/4 v14, 0x0

    :goto_36
    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v38, v9

    move-object/from16 v41, v12

    move-object/from16 v48, v13

    move-object v0, v14

    move-object/from16 v43, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v47, 0x0

    :goto_37
    sub-int v13, v5, v7

    if-ge v13, v8, :cond_81

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v13

    move-object/from16 v50, v10

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v10

    if-nez v10, :cond_5c

    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v51

    move/from16 v52, v9

    sub-int v9, v51, v7

    if-ne v9, v8, :cond_5d

    move/from16 v49, v7

    goto/16 :goto_50

    :cond_5c
    move/from16 v52, v9

    :cond_5d
    if-lez v10, :cond_5e

    const/4 v9, 0x1

    goto :goto_38

    :cond_5e
    const/4 v9, 0x0

    :goto_38
    move-object/from16 v55, v49

    move/from16 v49, v7

    move-object/from16 v7, v55

    invoke-static {v9, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v9

    move-object/from16 v51, v7

    const v7, 0x61766343

    if-ne v9, v7, :cond_61

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_39

    :cond_5f
    const/4 v0, 0x0

    :goto_39
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v2, v13}, Lh5/w;->L(I)V

    invoke-static {v2}, Li5/a;->a(Lh5/w;)Li5/a;

    move-result-object v0

    iget-object v7, v0, Li5/a;->a:Ljava/util/List;

    iget v9, v0, Li5/a;->b:I

    if-nez v14, :cond_60

    iget v3, v0, Li5/a;->e:F

    :cond_60
    iget-object v0, v0, Li5/a;->f:Ljava/lang/String;

    const-string v13, "video/avc"

    goto :goto_3b

    :cond_61
    const v7, 0x68766343

    if-ne v9, v7, :cond_63

    if-nez v0, :cond_62

    const/4 v0, 0x1

    goto :goto_3a

    :cond_62
    const/4 v0, 0x0

    :goto_3a
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v2, v13}, Lh5/w;->L(I)V

    invoke-static {v2}, Li5/d;->a(Lh5/w;)Li5/d;

    move-result-object v0

    iget-object v7, v0, Li5/d;->a:Ljava/util/List;

    iget v9, v0, Li5/d;->b:I

    iget-object v0, v0, Li5/d;->c:Ljava/lang/String;

    const-string v13, "video/hevc"

    :goto_3b
    move-object v15, v0

    move/from16 v29, v9

    move-object/from16 v50, v7

    move-object v0, v13

    goto :goto_3d

    :cond_63
    const v7, 0x64766343

    if-eq v9, v7, :cond_7f

    const v7, 0x64767643

    if-ne v9, v7, :cond_64

    goto/16 :goto_4d

    :cond_64
    const v7, 0x76706343

    if-ne v9, v7, :cond_67

    if-nez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    :goto_3c
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v6, v0, :cond_66

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_3d

    :cond_66
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_3d
    move/from16 v53, v6

    move/from16 v9, v52

    const/4 v7, 0x3

    goto/16 :goto_46

    :cond_67
    const v7, 0x61763143

    if-ne v9, v7, :cond_69

    if-nez v0, :cond_68

    const/4 v0, 0x1

    goto :goto_3e

    :cond_68
    const/4 v0, 0x0

    :goto_3e
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    goto :goto_40

    :cond_69
    const v7, 0x64323633

    if-ne v9, v7, :cond_6b

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v0, 0x0

    :goto_3f
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lt3/k;->a(ZLjava/lang/String;)V

    move-object/from16 v0, v38

    :goto_40
    move/from16 v53, v6

    move/from16 v54, v14

    move/from16 v9, v52

    move-object v14, v7

    goto/16 :goto_4f

    :cond_6b
    const v7, 0x65736473

    if-ne v9, v7, :cond_6e

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_41

    :cond_6c
    const/4 v0, 0x0

    :goto_41
    const/4 v9, 0x0

    invoke-static {v0, v9}, Lt3/k;->a(ZLjava/lang/String;)V

    invoke-static {v2, v13}, Lz3/b;->b(Lh5/w;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_6d

    invoke-static {v0}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v0

    goto :goto_42

    :cond_6d
    move-object/from16 v0, v50

    :goto_42
    move-object/from16 v50, v0

    move/from16 v53, v6

    move-object v0, v9

    goto :goto_44

    :cond_6e
    const v7, 0x70617370

    if-ne v9, v7, :cond_6f

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v2, v13}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v3

    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v7

    int-to-float v3, v3

    int-to-float v7, v7

    div-float/2addr v3, v7

    move/from16 v53, v6

    move/from16 v9, v52

    const/4 v14, 0x0

    const/16 v54, 0x1

    goto/16 :goto_4f

    :cond_6f
    const v7, 0x73763364

    if-ne v9, v7, :cond_72

    add-int/lit8 v7, v13, 0x8

    :goto_43
    sub-int v9, v7, v13

    if-ge v9, v10, :cond_71

    invoke-virtual {v2, v7}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v9

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v12

    move/from16 v53, v6

    const v6, 0x70726f6a

    if-ne v12, v6, :cond_70

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v6

    add-int/2addr v9, v7

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    :goto_44
    const/4 v7, 0x3

    goto :goto_45

    :cond_70
    add-int/2addr v7, v9

    move/from16 v6, v53

    goto :goto_43

    :cond_71
    move/from16 v53, v6

    move/from16 v9, v52

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto :goto_46

    :cond_72
    move/from16 v53, v6

    const v6, 0x73743364

    if-ne v9, v6, :cond_77

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lh5/w;->M(I)V

    if-nez v6, :cond_7e

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v6

    if-eqz v6, :cond_76

    const/4 v9, 0x1

    if-eq v6, v9, :cond_75

    const/4 v9, 0x2

    if-eq v6, v9, :cond_74

    if-eq v6, v7, :cond_73

    goto/16 :goto_4c

    :cond_73
    const/16 v52, 0x3

    goto :goto_45

    :cond_74
    const/16 v52, 0x2

    goto :goto_45

    :cond_75
    const/16 v52, 0x1

    goto :goto_45

    :cond_76
    const/16 v52, 0x0

    :goto_45
    move/from16 v9, v52

    :goto_46
    move/from16 v54, v14

    const/4 v14, 0x0

    goto/16 :goto_4f

    :cond_77
    const/4 v7, 0x3

    const v6, 0x636f6c72

    if-ne v9, v6, :cond_7e

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v6

    const v9, 0x6e636c78

    if-ne v6, v9, :cond_78

    const/4 v9, 0x1

    goto :goto_47

    :cond_78
    const/4 v9, 0x0

    :goto_47
    if-nez v9, :cond_7b

    const v13, 0x6e636c63

    if-ne v6, v13, :cond_79

    goto :goto_49

    :cond_79
    const-string v9, "Unsupported color type: "

    invoke-static {v6}, Lz3/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_7a

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_7a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_48
    const-string v9, "AtomParsers"

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :cond_7b
    :goto_49
    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v6

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v13

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lh5/w;->M(I)V

    if-eqz v9, :cond_7c

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_7c

    const/4 v7, 0x1

    goto :goto_4a

    :cond_7c
    const/4 v7, 0x0

    :goto_4a
    new-instance v9, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v6}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    move-result v6

    if-eqz v7, :cond_7d

    const/4 v7, 0x1

    goto :goto_4b

    :cond_7d
    const/4 v7, 0x2

    :goto_4b
    invoke-static {v13}, Lcom/google/android/exoplayer2/video/ColorInfo;->b(I)I

    move-result v13

    move/from16 v54, v14

    const/4 v14, 0x0

    invoke-direct {v9, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object v6, v15

    move-object v15, v9

    goto :goto_4e

    :cond_7e
    :goto_4c
    move/from16 v54, v14

    const/4 v14, 0x0

    move/from16 v9, v52

    goto :goto_4f

    :cond_7f
    :goto_4d
    move/from16 v53, v6

    move/from16 v54, v14

    const/4 v14, 0x0

    invoke-static {v2}, Li5/b;->a(Lh5/w;)Li5/b;

    move-result-object v6

    if-eqz v6, :cond_80

    iget-object v0, v6, Li5/b;->a:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v15, v47

    move-object/from16 v55, v6

    move-object v6, v0

    move-object/from16 v0, v55

    goto :goto_4e

    :cond_80
    move-object v6, v15

    move-object/from16 v15, v47

    :goto_4e
    move-object/from16 v47, v15

    move/from16 v9, v52

    move-object v15, v6

    :goto_4f
    add-int/2addr v5, v10

    move/from16 v7, v49

    move-object/from16 v10, v50

    move-object/from16 v49, v51

    move/from16 v6, v53

    move/from16 v14, v54

    goto/16 :goto_37

    :cond_81
    move/from16 v49, v7

    move/from16 v52, v9

    move-object/from16 v50, v10

    :goto_50
    const/4 v14, 0x0

    if-nez v0, :cond_82

    move-object/from16 v15, v43

    move/from16 v0, v44

    goto :goto_51

    :cond_82
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    move/from16 v0, v44

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/Format$b;->b0([B)Lcom/google/android/exoplayer2/Format$b;

    move/from16 v9, v52

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    move-object/from16 v1, v50

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-object/from16 v10, v48

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    move-object/from16 v1, v47

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    :goto_51
    add-int v1, v49, v8

    invoke-virtual {v2, v1}, Lh5/w;->L(I)V

    add-int/lit8 v10, v45, 0x1

    move-object/from16 v1, p4

    move v8, v0

    move v4, v11

    move/from16 v13, v27

    move/from16 v9, v30

    move-wide/from16 v6, v35

    move-object/from16 v0, v37

    move-object/from16 v3, v40

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    move-object/from16 v14, v46

    goto/16 :goto_f

    :cond_83
    move-object/from16 v37, v0

    move-object/from16 v40, v3

    move-object/from16 v42, v5

    move-wide/from16 v35, v6

    move/from16 v30, v9

    move-object/from16 v46, v14

    move-object/from16 v43, v15

    const/4 v14, 0x0

    if-nez p5, :cond_89

    const v0, 0x65647473

    move-object/from16 v5, v42

    invoke-virtual {v5, v0}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v0

    if-nez v0, :cond_84

    move-object v7, v14

    goto :goto_55

    :cond_84
    iget-object v0, v0, Lz3/a$b;->b:Lh5/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lh5/w;->E()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v6, 0x0

    :goto_52
    if-ge v6, v2, :cond_88

    const/4 v7, 0x1

    if-ne v1, v7, :cond_85

    invoke-virtual {v0}, Lh5/w;->F()J

    move-result-wide v8

    goto :goto_53

    :cond_85
    invoke-virtual {v0}, Lh5/w;->C()J

    move-result-wide v8

    :goto_53
    aput-wide v8, v3, v6

    if-ne v1, v7, :cond_86

    invoke-virtual {v0}, Lh5/w;->t()J

    move-result-wide v8

    goto :goto_54

    :cond_86
    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v8

    int-to-long v8, v8

    :goto_54
    aput-wide v8, v4, v6

    invoke-virtual {v0}, Lh5/w;->w()S

    move-result v8

    if-ne v8, v7, :cond_87

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lh5/w;->M(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :goto_55
    if-eqz v7, :cond_8a

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_56

    :cond_89
    move-object/from16 v5, v42

    :cond_8a
    move-object v0, v14

    move-object v1, v0

    :goto_56
    if-nez v43, :cond_8b

    move-object/from16 v0, p7

    move-object v15, v14

    goto :goto_57

    :cond_8b
    new-instance v15, Lz3/l;

    invoke-static/range {v40 .. v40}, Lz3/b$e;->b(Lz3/b$e;)I

    move-result v17

    move-object/from16 v2, v37

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v18, v30

    move-wide/from16 v21, v35

    move-wide/from16 v23, v33

    move-object/from16 v25, v43

    move-object/from16 v27, v46

    move/from16 v28, v29

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lz3/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lz3/m;I[J[J)V

    move-object/from16 v0, p7

    :goto_57
    invoke-interface {v0, v15}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/l;

    if-nez v1, :cond_8c

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_58

    :cond_8c
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lz3/b;->e(Lz3/l;Lz3/a$a;Lt3/r;)Lz3/o;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_58
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_8d
    return-object v2
.end method
