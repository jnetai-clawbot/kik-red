.class final Lcom/google/android/exoplayer2/source/rtsp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    const-string v3, "control"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/b0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lh5/a;->b(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget v4, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    if-lez v4, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v5, v4, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7290cac7

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-eq v7, v8, :cond_5

    const v8, 0xfc51

    if-eq v7, v8, :cond_3

    const v8, 0x217d28

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "H264"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "AC3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const-string v7, "MPEG4-GENERIC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const-string v7, "video/avc"

    const-string v8, "audio/mp4a-latm"

    const-string v13, "audio/ac3"

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-ne v6, v9, :cond_7

    move-object v4, v7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v4, v13

    goto :goto_2

    :cond_9
    move-object v4, v8

    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v6, v6, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v14, v14, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    if-eq v14, v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x6

    goto :goto_3

    :cond_b
    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    goto :goto_4

    :cond_c
    const/4 v14, -0x1

    :goto_4
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    const-string v10, "fmtp"

    invoke-virtual {v15, v10}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_d

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object v10

    goto :goto_7

    :cond_d
    sget v15, Lh5/j0;->a:I

    const-string v15, " "

    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    array-length v11, v15

    if-ne v11, v9, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11, v10}, Lh5/a;->c(ZLjava/lang/Object;)V

    aget-object v10, v15, v12

    const-string v11, ";\\s?"

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/google/common/collect/b0$a;

    invoke-direct {v11}, Lcom/google/common/collect/b0$a;-><init>()V

    array-length v12, v10

    :goto_6
    if-ge v15, v12, :cond_f

    move/from16 v16, v12

    aget-object v12, v10, v15

    move-object/from16 v17, v10

    const-string v10, "="

    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aget-object v9, v10, v12

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v11, v9, v10}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    move-object/from16 v10, v17

    const/4 v9, 0x2

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Lcom/google/common/collect/b0$a;->a()Lcom/google/common/collect/b0;

    move-result-object v10

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, -0x3313c2e

    if-eq v9, v11, :cond_12

    const v8, 0xb269698

    if-eq v9, v8, :cond_11

    const v8, 0x4f62373a

    if-eq v9, v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x2

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v15, -0x1

    :goto_9
    const-string v4, "profile-level-id"

    if-eqz v15, :cond_18

    const/4 v7, 0x1

    if-eq v15, v7, :cond_14

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v10}, Lcom/google/common/collect/b0;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static {v8}, Lh5/a;->b(Z)V

    const-string v7, "sprop-parameter-sets"

    invoke-virtual {v10, v7}, Lcom/google/common/collect/b0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lh5/a;->b(Z)V

    invoke-virtual {v10, v7}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lh5/j0;->a:I

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_15

    const/4 v15, 0x1

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lh5/a;->b(Z)V

    const/4 v15, 0x0

    aget-object v8, v7, v15

    invoke-static {v8, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    array-length v9, v8

    sget-object v11, Lh5/t;->a:[B

    const/4 v12, 0x4

    add-int/2addr v9, v12

    new-array v9, v9, [B

    invoke-static {v11, v15, v9, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v8

    invoke-static {v8, v15, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v8, v7

    add-int/2addr v8, v12

    new-array v8, v8, [B

    invoke-static {v11, v15, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v7

    invoke-static {v7, v15, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8}, Lcom/google/common/collect/z;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    invoke-static {v7, v12, v8}, Lh5/t;->d([BII)Lh5/t$b;

    move-result-object v7

    iget v8, v7, Lh5/t$b;->g:F

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    iget v8, v7, Lh5/t$b;->f:I

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    iget v8, v7, Lh5/t$b;->e:I

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v10, v4}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    const-string v7, "avc1."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    goto :goto_c

    :cond_17
    iget v4, v7, Lh5/t$b;->a:I

    iget v8, v7, Lh5/t$b;->b:I

    iget v7, v7, Lh5/t$b;->c:I

    invoke-static {v4, v8, v7}, Lh5/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    :goto_c
    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, -0x1

    const/4 v15, 0x0

    if-eq v14, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Lh5/a;->b(Z)V

    invoke-virtual {v10}, Lcom/google/common/collect/b0;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lh5/a;->b(Z)V

    invoke-virtual {v10, v4}, Lcom/google/common/collect/b0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lh5/a;->b(Z)V

    invoke-virtual {v10, v4}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mp4a.40."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v6, v14}, Lp3/a;->a(II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/z;->E(Ljava/lang/Object;)Lcom/google/common/collect/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    :goto_f
    if-lez v6, :cond_1b

    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lh5/a;->b(Z)V

    const/16 v4, 0x60

    if-lt v5, v4, :cond_1c

    const/4 v11, 0x1

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    invoke-static {v11}, Lh5/a;->b(Z)V

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-direct {v4, v2, v5, v6, v10}, Lcom/google/android/exoplayer2/source/rtsp/h;-><init>(Lcom/google/android/exoplayer2/Format;IILjava/util/Map;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v1, v2

    goto :goto_12

    :cond_1d
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v1, p2

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_12
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
