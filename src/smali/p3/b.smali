.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp3/b;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lp3/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lp3/b;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lp3/b;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lp3/b;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lp3/b;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(II)I
    .locals 4

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    sget-object v1, Lp3/b;->b:[I

    const/4 v2, 0x3

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lp3/b;->f:[I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lp3/b;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lh5/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 3
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lp3/b;->b:[I

    aget v0, v1, v0

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result p0

    sget-object v1, Lp3/b;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_1
    sget-object p0, Lp3/b;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x600

    return p0
.end method

.method public static d(Lh5/v;)Lp3/b$a;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lh5/v;->e()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lh5/v;->h(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh5/v;->m(I)V

    const/4 v1, 0x3

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    invoke-virtual {v0, v9}, Lh5/v;->h(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lh5/v;->o(I)V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Lh5/v;->h(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v9}, Lh5/v;->h(I)I

    move-result v12

    if-ne v12, v1, :cond_4

    sget-object v13, Lp3/b;->c:[I

    invoke-virtual {v0, v9}, Lh5/v;->h(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v13, 0x3

    const/4 v14, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v9}, Lh5/v;->h(I)I

    move-result v13

    sget-object v14, Lp3/b;->a:[I

    aget v14, v14, v13

    sget-object v15, Lp3/b;->b:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    sget-object v19, Lp3/b;->d:[I

    aget v19, v19, v10

    add-int v19, v19, v18

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    :cond_6
    if-ne v8, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v10, v9, :cond_8

    invoke-virtual {v0, v9}, Lh5/v;->o(I)V

    :cond_8
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_9

    if-le v10, v9, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v10, 0x4

    if-eqz v17, :cond_a

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    :cond_a
    if-eqz v18, :cond_b

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    :cond_b
    if-nez v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    :cond_e
    invoke-virtual {v0, v9}, Lh5/v;->h(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v9, :cond_10

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v1, :cond_1b

    invoke-virtual {v0, v2}, Lh5/v;->h(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v18

    if-eqz v18, :cond_1a

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    :cond_1a
    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lh5/v;->c()V

    :cond_1b
    :goto_5
    if-ge v10, v9, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    :cond_1c
    if-nez v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    if-ne v10, v9, :cond_21

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v10, v2, :cond_22

    invoke-virtual {v0, v9}, Lh5/v;->o(I)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    :cond_23
    if-nez v10, :cond_24

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    :cond_24
    if-ge v12, v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lh5/v;->n()V

    :cond_25
    if-nez v8, :cond_26

    if-eq v13, v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lh5/v;->n()V

    :cond_26
    if-ne v8, v9, :cond_28

    if-eq v13, v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lh5/v;->o(I)V

    goto :goto_8

    :cond_28
    const/4 v1, 0x6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    invoke-virtual {v0, v7}, Lh5/v;->h(I)I

    move-result v0

    if-ne v0, v2, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_9

    :cond_29
    const-string v0, "audio/eac3"

    :goto_9
    move-object v13, v0

    move/from16 v17, v4

    move/from16 v16, v11

    move/from16 v14, v19

    goto :goto_b

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    invoke-virtual {v0, v9}, Lh5/v;->h(I)I

    move-result v2

    if-ne v2, v1, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lh5/v;->h(I)I

    move-result v4

    invoke-static {v2, v4}, Lp3/b;->a(II)I

    move-result v11

    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    invoke-virtual {v0, v9}, Lh5/v;->o(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v9}, Lh5/v;->o(I)V

    :cond_2d
    if-ne v4, v9, :cond_2e

    invoke-virtual {v0, v9}, Lh5/v;->o(I)V

    :cond_2e
    sget-object v5, Lp3/b;->b:[I

    if-ge v2, v1, :cond_2f

    aget v8, v5, v2

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lh5/v;->g()Z

    move-result v0

    sget-object v1, Lp3/b;->d:[I

    aget v1, v1, v4

    add-int v19, v1, v0

    const/16 v4, 0x600

    move-object v13, v3

    move v15, v8

    move/from16 v16, v11

    move/from16 v14, v19

    const/16 v17, 0x600

    :goto_b
    new-instance v0, Lp3/b$a;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lp3/b$a;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public static e([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v1, v2, 0x6

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v1, p0}, Lp3/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static f(Lh5/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh5/w;->M(I)V

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    sget-object v2, Lp3/b;->b:[I

    aget v1, v2, v1

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v2

    sget-object v3, Lp3/b;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {p0}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method
