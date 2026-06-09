.class final Lcom/google/ads/interactivemedia/v3/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:[B

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/a0;Lcom/google/ads/interactivemedia/v3/internal/hf0;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ad;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_8e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_67

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646961

    invoke-virtual {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/k0;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/k0;->b(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    const/4 v2, -0x1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_3a

    :cond_1
    const v5, 0x746b6864

    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v9

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v16

    add-int v20, v9, v4

    aget-byte v0, v16, v20

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v7

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v16

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :goto_5
    move-wide/from16 v7, v18

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    move-object/from16 v16, v10

    const/high16 v10, 0x10000

    if-nez v0, :cond_b

    const/high16 v0, -0x10000

    if-ne v4, v10, :cond_a

    if-ne v9, v0, :cond_9

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    const/high16 v4, -0x10000

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    goto :goto_6

    :cond_9
    const/high16 v0, 0x10000

    const/high16 v4, 0x10000

    :cond_a
    :goto_6
    const/high16 v0, -0x10000

    const/4 v10, 0x0

    const/4 v0, 0x0

    :cond_b
    const/high16 v10, -0x10000

    if-nez v0, :cond_d

    if-ne v4, v10, :cond_d

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_c

    if-nez v5, :cond_c

    const/16 v0, 0x10e

    goto :goto_7

    :cond_c
    const/high16 v10, -0x10000

    :cond_d
    if-ne v0, v10, :cond_e

    if-nez v4, :cond_e

    if-nez v9, :cond_e

    if-ne v5, v10, :cond_e

    const/16 v0, 0xb4

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-direct {v10, v6, v7, v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;-><init>(IJI)V

    cmp-long v0, p2, v18

    if-nez v0, :cond_f

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c(Lcom/google/ads/interactivemedia/v3/internal/j0;)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_8

    :cond_f
    move-wide/from16 v20, p2

    :goto_8
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/c0;->a(I)I

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    goto :goto_9

    :cond_10
    const/16 v2, 0x10

    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v26

    cmp-long v0, v20, v18

    if-nez v0, :cond_11

    move-wide/from16 v23, v18

    goto :goto_a

    :cond_11
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v26

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_a
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d646864

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->f(Lcom/google/ads/interactivemedia/v3/internal/uz;)Landroid/util/Pair;

    move-result-object v9

    const v2, 0x73747364

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/j0;->a(Lcom/google/ads/interactivemedia/v3/internal/j0;)I

    move-result v8

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/j0;->b(Lcom/google/ads/interactivemedia/v3/internal/j0;)I

    move-result v7

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/g0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_52

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v2

    move/from16 v31, v14

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v14

    if-lez v14, :cond_12

    const/16 v17, 0x1

    move/from16 v18, v3

    move/from16 v17, v5

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v17, v5

    const/4 v3, 0x0

    :goto_c
    const-string v5, "childAtomSize must be positive"

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    move/from16 v19, v7

    const v7, 0x61766331

    if-eq v3, v7, :cond_1e

    const v7, 0x61766333

    if-eq v3, v7, :cond_1e

    const v7, 0x656e6376

    if-eq v3, v7, :cond_1e

    const v7, 0x6d317620

    if-eq v3, v7, :cond_1e

    const v7, 0x6d703476

    if-eq v3, v7, :cond_1e

    const v7, 0x68766331

    if-eq v3, v7, :cond_1e

    const v7, 0x68657631

    if-eq v3, v7, :cond_1e

    const v7, 0x73323633

    if-eq v3, v7, :cond_1e

    const v7, 0x48323633

    if-eq v3, v7, :cond_1e

    const v7, 0x76703038

    if-eq v3, v7, :cond_1e

    const v7, 0x76703039

    if-eq v3, v7, :cond_1e

    const v7, 0x61763031

    if-eq v3, v7, :cond_1e

    const v7, 0x64766176

    if-eq v3, v7, :cond_1e

    const v7, 0x64766131

    if-eq v3, v7, :cond_1e

    const v7, 0x64766865

    if-eq v3, v7, :cond_1e

    const v7, 0x64766831

    if-ne v3, v7, :cond_13

    goto/16 :goto_15

    :cond_13
    const v5, 0x6d703461

    if-eq v3, v5, :cond_14

    const v5, 0x656e6361

    if-eq v3, v5, :cond_14

    const v5, 0x61632d33

    if-eq v3, v5, :cond_14

    const v5, 0x65632d33

    if-eq v3, v5, :cond_14

    const v5, 0x61632d34

    if-eq v3, v5, :cond_14

    const v5, 0x6d6c7061

    if-eq v3, v5, :cond_14

    const v5, 0x64747363

    if-eq v3, v5, :cond_14

    const v5, 0x64747365

    if-eq v3, v5, :cond_14

    const v5, 0x64747368

    if-eq v3, v5, :cond_14

    const v5, 0x6474736c

    if-eq v3, v5, :cond_14

    const v5, 0x64747378

    if-eq v3, v5, :cond_14

    const v5, 0x73616d72

    if-eq v3, v5, :cond_14

    const v5, 0x73617762

    if-eq v3, v5, :cond_14

    const v5, 0x6c70636d

    if-eq v3, v5, :cond_14

    const v5, 0x736f7774

    if-eq v3, v5, :cond_14

    const v5, 0x74776f73

    if-eq v3, v5, :cond_14

    const v5, 0x2e6d7032

    if-eq v3, v5, :cond_14

    const v5, 0x2e6d7033

    if-eq v3, v5, :cond_14

    const v5, 0x6d686131

    if-eq v3, v5, :cond_14

    const v5, 0x6d686d31

    if-eq v3, v5, :cond_14

    const v5, 0x616c6163

    if-eq v3, v5, :cond_14

    const v5, 0x616c6177

    if-eq v3, v5, :cond_14

    const v5, 0x756c6177

    if-eq v3, v5, :cond_14

    const v5, 0x4f707573

    if-eq v3, v5, :cond_14

    const v5, 0x664c6143

    if-ne v3, v5, :cond_15

    :cond_14
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    goto/16 :goto_14

    :cond_15
    const v5, 0x54544d4c

    if-eq v3, v5, :cond_19

    const v5, 0x74783367

    if-eq v3, v5, :cond_19

    const v5, 0x77767474

    if-eq v3, v5, :cond_19

    const v5, 0x73747070

    if-eq v3, v5, :cond_19

    const v5, 0x63363038

    if-ne v3, v5, :cond_16

    goto :goto_e

    :cond_16
    const v5, 0x6d657474

    if-ne v3, v5, :cond_17

    add-int/lit8 v3, v2, 0x10

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/x80;->p(I)V

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->d0()Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    iput-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_d

    :cond_17
    const v5, 0x63616d6d

    if-ne v3, v5, :cond_18

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/x80;->p(I)V

    const-string v5, "application/x-camera-motion"

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->d0()Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    iput-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :cond_18
    :goto_d
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    goto :goto_13

    :cond_19
    :goto_e
    add-int/lit8 v5, v2, 0x10

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    const v5, 0x54544d4c

    const-wide v20, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_1a

    const-string v3, "application/ttml+xml"

    goto :goto_10

    :cond_1a
    const v5, 0x74783367

    if-ne v3, v5, :cond_1b

    add-int/lit8 v3, v14, -0x10

    new-array v5, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v3

    const-string v5, "application/x-quicktime-tx3g"

    :goto_f
    move-wide/from16 v54, v20

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, v54

    goto :goto_12

    :cond_1b
    const v5, 0x77767474

    if-ne v3, v5, :cond_1c

    const-string v3, "application/x-mp4-vtt"

    :goto_10
    move-object v5, v3

    goto :goto_11

    :cond_1c
    const v5, 0x73747070

    if-ne v3, v5, :cond_1d

    const-string v5, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide/16 v20, 0x0

    goto :goto_f

    :cond_1d
    const/4 v3, 0x1

    iput v3, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_10

    :goto_11
    const/4 v3, 0x0

    goto :goto_f

    :goto_12
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/x80;->p(I)V

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/x80;->t(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/x80;->H(J)V

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->r(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/x80;->d0()Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    iput-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :goto_13
    move/from16 v39, v2

    move-object/from16 v22, v6

    move v1, v8

    move-object/from16 v32, v13

    move/from16 v44, v14

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v33, v21

    move/from16 v21, v11

    goto/16 :goto_38

    :goto_14
    move v10, v2

    move-object v2, v0

    move-object v9, v4

    move v4, v10

    move v5, v14

    move-object/from16 v22, v6

    move v6, v8

    move-object/from16 v32, v13

    move/from16 v13, v19

    move-object/from16 v7, v22

    move v1, v8

    move/from16 v8, p5

    move-object/from16 v19, v9

    move-object/from16 v33, v21

    move-object/from16 v9, p4

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move/from16 v20, v13

    move v13, v10

    move-object/from16 v10, v19

    move/from16 v21, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/k0;->j(Lcom/google/ads/interactivemedia/v3/internal/uz;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/g0;I)V

    move/from16 v39, v13

    move/from16 v44, v14

    move-object/from16 v45, v19

    goto/16 :goto_35

    :cond_1e
    :goto_15
    move-object/from16 v22, v6

    move v1, v8

    move-object/from16 v33, v9

    move/from16 v21, v11

    move-object/from16 v32, v13

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move/from16 v20, v19

    move v13, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v10

    const/16 v2, 0x10

    add-int/lit8 v4, v13, 0x10

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v6

    const v7, 0x656e6376

    if-ne v3, v7, :cond_21

    invoke-static {v0, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/k0;->g(Lcom/google/ads/interactivemedia/v3/internal/uz;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_1f

    const/4 v8, 0x0

    goto :goto_16

    :cond_1f
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/t0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/t0;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v8

    :goto_16
    move-object/from16 v9, v19

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/g0;->a:[Lcom/google/ads/interactivemedia/v3/internal/t0;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/t0;

    aput-object v3, v10, v18

    move v3, v7

    goto :goto_17

    :cond_20
    move-object/from16 v9, v19

    move-object v8, v12

    const v3, 0x656e6376

    :goto_17
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    goto :goto_18

    :cond_21
    move-object/from16 v9, v19

    move-object v8, v12

    :goto_18
    const-string v7, "video/3gpp"

    const v10, 0x6d317620

    if-ne v3, v10, :cond_22

    const-string v10, "video/mpeg"

    goto :goto_19

    :cond_22
    const v10, 0x48323633

    if-ne v3, v10, :cond_23

    const v3, 0x48323633

    move-object v10, v7

    goto :goto_19

    :cond_23
    const/4 v10, 0x0

    :goto_19
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, -0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    move-object/from16 v19, v7

    move-object/from16 v12, v25

    const/4 v7, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    move-object/from16 v25, v8

    :goto_1a
    sub-int v8, v6, v13

    if-ge v8, v14, :cond_4b

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v36

    if-nez v36, :cond_25

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v36

    move/from16 v37, v7

    sub-int v7, v36, v13

    if-ne v7, v14, :cond_24

    move/from16 v53, v2

    move/from16 v48, v4

    goto/16 :goto_34

    :cond_24
    const/16 v36, 0x0

    const/4 v7, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v37, v7

    move/from16 v7, v36

    :goto_1b
    if-lez v7, :cond_26

    const/16 v36, 0x1

    move/from16 v39, v13

    const/4 v13, 0x1

    goto :goto_1c

    :cond_26
    const/16 v36, 0x0

    move/from16 v39, v13

    const/4 v13, 0x0

    :goto_1c
    invoke-static {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v13

    move-object/from16 v36, v5

    const v5, 0x61766343

    if-ne v13, v5, :cond_29

    if-nez v10, :cond_27

    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    :goto_1d
    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xe0;->a(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/xe0;

    move-result-object v5

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/xe0;->a:Ljava/util/List;

    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/xe0;->b:I

    iput v10, v9, Lcom/google/ads/interactivemedia/v3/internal/g0;->c:I

    if-nez v38, :cond_28

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/xe0;->c:F

    :cond_28
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/xe0;->d:Ljava/lang/String;

    const-string v10, "video/avc"

    :goto_1e
    move-object/from16 v29, v5

    goto/16 :goto_24

    :cond_29
    const v5, 0x68766343

    if-ne v13, v5, :cond_2c

    if-nez v10, :cond_2a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    :goto_1f
    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/if0;->a(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/if0;

    move-result-object v5

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/if0;->a:Ljava/util/List;

    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/if0;->b:I

    iput v10, v9, Lcom/google/ads/interactivemedia/v3/internal/g0;->c:I

    if-nez v38, :cond_2b

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/if0;->c:F

    :cond_2b
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/if0;->d:Ljava/lang/String;

    const-string v10, "video/hevc"

    goto :goto_1e

    :cond_2c
    const v5, 0x64766343

    if-eq v13, v5, :cond_49

    const v5, 0x64767643

    if-ne v13, v5, :cond_2d

    goto/16 :goto_30

    :cond_2d
    const v5, 0x76706343

    if-ne v13, v5, :cond_30

    if-nez v10, :cond_2e

    const/4 v5, 0x1

    goto :goto_20

    :cond_2e
    const/4 v5, 0x0

    :goto_20
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    const v5, 0x76703038

    if-ne v3, v5, :cond_2f

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_21

    :cond_2f
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_21
    move-object v10, v5

    goto :goto_23

    :cond_30
    const v5, 0x61763143

    if-ne v13, v5, :cond_32

    if-nez v10, :cond_31

    const/4 v5, 0x1

    goto :goto_22

    :cond_31
    const/4 v5, 0x0

    :goto_22
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    const-string v10, "video/av01"

    goto :goto_23

    :cond_32
    const v5, 0x636c6c69

    if-ne v13, v5, :cond_34

    if-nez v30, :cond_33

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_33
    move-object/from16 v5, v30

    const/16 v8, 0x15

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v5

    :goto_23
    move-object/from16 v8, v28

    :goto_24
    move/from16 v53, v2

    move/from16 v43, v3

    move/from16 v48, v4

    move-object/from16 v45, v9

    move/from16 v44, v14

    goto/16 :goto_2c

    :cond_34
    const v5, 0x6d646376

    if-ne v13, v5, :cond_36

    if-nez v30, :cond_35

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_35
    move-object/from16 v5, v30

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v13

    move/from16 v43, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v3

    move/from16 v44, v14

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v14

    move-object/from16 v45, v9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v9

    move-object/from16 v46, v12

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v12

    move/from16 v47, v11

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v11

    move/from16 v48, v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v49

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v51

    move/from16 v53, v2

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v8, v49, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v51, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v5

    goto :goto_27

    :cond_36
    move/from16 v53, v2

    move/from16 v43, v3

    move/from16 v48, v4

    move-object/from16 v45, v9

    move/from16 v47, v11

    move-object/from16 v46, v12

    move/from16 v44, v14

    const/4 v2, 0x1

    const v3, 0x64323633

    if-ne v13, v3, :cond_38

    if-nez v10, :cond_37

    const/4 v2, 0x1

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    move-object/from16 v10, v19

    goto :goto_27

    :cond_38
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v13, v4, :cond_3b

    if-nez v10, :cond_39

    const/4 v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v2, 0x0

    :goto_26
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/k0;->h(Lcom/google/ads/interactivemedia/v3/internal/uz;I)Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/e0;->c(Lcom/google/ads/interactivemedia/v3/internal/e0;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v35 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/e0;->d(Lcom/google/ads/interactivemedia/v3/internal/e0;)[B

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v8

    goto :goto_28

    :cond_3a
    :goto_27
    move-object/from16 v8, v28

    :goto_28
    move-object/from16 v12, v46

    goto :goto_2b

    :cond_3b
    const v3, 0x70617370

    if-ne v13, v3, :cond_3c

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    move v11, v2

    move-object/from16 v12, v46

    const/16 v38, 0x1

    goto/16 :goto_33

    :cond_3c
    const v3, 0x73763364

    if-ne v13, v3, :cond_3f

    add-int/lit8 v2, v8, 0x8

    :goto_29
    sub-int v3, v2, v8

    if-ge v3, v7, :cond_3e

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_3d

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v4

    add-int/2addr v3, v2

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_2a

    :cond_3d
    add-int/2addr v2, v3

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    :goto_2a
    move-object v12, v2

    move-object/from16 v8, v28

    :goto_2b
    move/from16 v11, v47

    :goto_2c
    move-object/from16 v28, v8

    goto/16 :goto_33

    :cond_3f
    const v3, 0x73743364

    if-ne v13, v3, :cond_44

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    if-nez v3, :cond_4a

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v3

    if-eqz v3, :cond_43

    if-eq v3, v2, :cond_42

    const/4 v2, 0x2

    if-eq v3, v2, :cond_41

    if-eq v3, v4, :cond_40

    goto/16 :goto_31

    :cond_40
    const/4 v2, 0x3

    goto/16 :goto_32

    :cond_41
    const/4 v2, 0x2

    goto/16 :goto_32

    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_32

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_44
    const v3, 0x636f6c72

    if-ne v13, v3, :cond_4a

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_46

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_45

    goto :goto_2d

    :cond_45
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/c0;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported color type: "

    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_46
    :goto_2d
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    const/16 v5, 0x13

    if-ne v7, v5, :cond_47

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_2e

    :cond_47
    const/4 v5, 0x0

    :goto_2e
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/l50;->a(I)I

    move-result v42

    if-eq v2, v5, :cond_48

    const/4 v2, 0x2

    const/16 v41, 0x2

    goto :goto_2f

    :cond_48
    const/4 v2, 0x1

    const/16 v41, 0x1

    :goto_2f
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/l50;->b(I)I

    move-result v40

    goto :goto_31

    :cond_49
    :goto_30
    move/from16 v53, v2

    move/from16 v43, v3

    move/from16 v48, v4

    move-object/from16 v45, v9

    move/from16 v47, v11

    move-object/from16 v46, v12

    move/from16 v44, v14

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/h;->b(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/h;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Ljava/lang/Object;

    const-string v10, "video/dolby-vision"

    move-object/from16 v29, v2

    :cond_4a
    :goto_31
    move/from16 v2, v37

    :goto_32
    move/from16 v37, v2

    move-object/from16 v12, v46

    move/from16 v11, v47

    :goto_33
    add-int/2addr v6, v7

    move-object/from16 v5, v36

    move/from16 v7, v37

    move/from16 v13, v39

    move/from16 v3, v43

    move/from16 v14, v44

    move-object/from16 v9, v45

    move/from16 v4, v48

    move/from16 v2, v53

    goto/16 :goto_1a

    :cond_4b
    move/from16 v53, v2

    move/from16 v48, v4

    move/from16 v37, v7

    :goto_34
    move-object/from16 v45, v9

    move/from16 v47, v11

    move-object/from16 v46, v12

    move/from16 v39, v13

    move/from16 v44, v14

    if-nez v10, :cond_4c

    :goto_35
    move/from16 v3, v20

    move-object/from16 v4, v45

    goto/16 :goto_38

    :cond_4c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->p(I)V

    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    move-object/from16 v3, v29

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->h(Ljava/lang/String;)V

    move/from16 v3, v53

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->I(I)V

    move/from16 v3, v48

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->o(I)V

    move/from16 v11, v47

    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/x80;->z(F)V

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->C(I)V

    move-object/from16 v12, v46

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/x80;->A([B)V

    move/from16 v4, v37

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->G(I)V

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->r(Ljava/util/List;)V

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    const/4 v4, -0x1

    move/from16 v5, v42

    if-ne v5, v4, :cond_4d

    move/from16 v6, v41

    move/from16 v7, v40

    if-ne v6, v4, :cond_4e

    if-ne v7, v4, :cond_4e

    if-eqz v30, :cond_50

    goto :goto_36

    :cond_4d
    move/from16 v7, v40

    move/from16 v6, v41

    :cond_4e
    :goto_36
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/l50;

    if-eqz v30, :cond_4f

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_37

    :cond_4f
    const/4 v8, 0x0

    :goto_37
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/l50;-><init>(III[B)V

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->i(Lcom/google/ads/interactivemedia/v3/internal/l50;)V

    :cond_50
    if-eqz v35, :cond_51

    invoke-static/range {v35 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/e0;->a(Lcom/google/ads/interactivemedia/v3/internal/e0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/am;->c(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->f(I)V

    invoke-static/range {v35 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/e0;->b(Lcom/google/ads/interactivemedia/v3/internal/e0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/am;->c(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->x(I)V

    :cond_51
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->d0()Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v2

    move-object/from16 v4, v45

    iput-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :goto_38
    add-int v2, v39, v44

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v12, p4

    move v8, v1

    move v7, v3

    move-object/from16 v10, v16

    move/from16 v5, v17

    move/from16 v11, v21

    move-object/from16 v6, v22

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v16, v15

    move-object/from16 v15, v34

    goto/16 :goto_b

    :cond_52
    move-object/from16 v33, v9

    move/from16 v21, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    const/4 v2, -0x1

    const v0, 0x65647473

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->e(Lcom/google/ads/interactivemedia/v3/internal/a0;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_39

    :cond_53
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_39
    move-object/from16 v30, v0

    move-object/from16 v29, v3

    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-nez v0, :cond_54

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 v3, p6

    goto :goto_3c

    :cond_54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s0;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/j0;->a(Lcom/google/ads/interactivemedia/v3/internal/j0;)I

    move-result v17

    move-object/from16 v3, v33

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->d:I

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->a:[Lcom/google/ads/interactivemedia/v3/internal/t0;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/g0;->c:I

    move-object/from16 v16, v0

    move/from16 v18, v21

    move-wide/from16 v21, v26

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v4

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/s0;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/q90;I[Lcom/google/ads/interactivemedia/v3/internal/t0;I[J[J)V

    goto :goto_3b

    :goto_3c
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/s0;

    if-eqz v5, :cond_8d

    const v0, 0x6d646961

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6d696e66

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7374626c

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7374737a

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/h0;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/h0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/b0;Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    goto :goto_3d

    :cond_55
    const v1, 0x73747a32

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_8c

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/i0;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/i0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/b0;)V

    :goto_3d
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/f0;->b()I

    move-result v1

    if-nez v1, :cond_56

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v0;

    const/4 v1, 0x0

    new-array v6, v1, [J

    new-array v7, v1, [I

    const/4 v8, 0x0

    new-array v9, v1, [J

    new-array v10, v1, [I

    const-wide/16 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/v0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s0;[J[II[J[IJ)V

    :goto_3e
    move-object/from16 v1, v32

    goto/16 :goto_66

    :cond_56
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v6

    if-nez v6, :cond_57

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_3f

    :cond_57
    const/4 v7, 0x0

    :goto_3f
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const v8, 0x73747363

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const v9, 0x73747473

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const v10, 0x73747373

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v10

    if-eqz v10, :cond_58

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    goto :goto_40

    :cond_58
    const/4 v10, 0x0

    :goto_40
    const v11, 0x63747473

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    goto :goto_41

    :cond_59
    const/4 v0, 0x0

    :goto_41
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/d0;

    invoke-direct {v11, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/d0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/uz;Z)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v8

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v12

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v13

    goto :goto_42

    :cond_5a
    const/4 v13, 0x0

    :goto_42
    if-eqz v10, :cond_5c

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v6

    if-lez v6, :cond_5b

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_44

    :cond_5b
    const/4 v10, 0x0

    goto :goto_43

    :cond_5c
    const/4 v6, 0x0

    :goto_43
    const/4 v14, -0x1

    :goto_44
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/f0;->a()I

    move-result v3

    move/from16 v16, v8

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    if-eq v3, v2, :cond_63

    const-string v2, "audio/raw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "audio/g711-mlaw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "audio/g711-alaw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_5d
    if-nez v7, :cond_63

    if-nez v13, :cond_62

    if-nez v6, :cond_62

    iget v0, v11, Lcom/google/ads/interactivemedia/v3/internal/d0;->a:I

    new-array v2, v0, [J

    new-array v4, v0, [I

    :goto_45
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/d0;->a()Z

    move-result v6

    if-eqz v6, :cond_5e

    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/d0;->b:I

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/d0;->d:J

    aput-wide v7, v2, v6

    iget v7, v11, Lcom/google/ads/interactivemedia/v3/internal/d0;->c:I

    aput v7, v4, v6

    goto :goto_45

    :cond_5e
    int-to-long v6, v12

    const/16 v8, 0x2000

    div-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_46
    if-ge v9, v0, :cond_5f

    aget v11, v4, v9

    invoke-static {v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->A(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_5f
    new-array v9, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_47
    if-ge v13, v0, :cond_61

    aget v17, v4, v13

    aget-wide v18, v2, v13

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    :goto_48
    if-lez v0, :cond_60

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v18, v9, v16

    move-object/from16 v21, v2

    mul-int v2, v3, v20

    aput v2, v11, v16

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v22, v3

    int-to-long v2, v14

    mul-long v2, v2, v6

    aput-wide v2, v12, v16

    const/4 v2, 0x1

    aput v2, v10, v16

    aget v2, v11, v16

    int-to-long v2, v2

    add-long v18, v18, v2

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto :goto_48

    :cond_60
    move-object/from16 v21, v2

    move/from16 v22, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    goto :goto_47

    :cond_61
    int-to-long v2, v14

    mul-long v6, v6, v2

    move-object v14, v5

    move-object v0, v9

    move-object v13, v10

    move-wide v9, v6

    goto/16 :goto_58

    :cond_62
    const/4 v7, 0x0

    :cond_63
    new-array v2, v1, [J

    new-array v3, v1, [I

    new-array v8, v1, [J

    move/from16 v17, v6

    new-array v6, v1, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v19, v5

    move/from16 v18, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_49
    if-ge v13, v1, :cond_6f

    const/16 v27, 0x1

    :goto_4a
    if-nez v21, :cond_65

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/d0;->a()Z

    move-result v27

    if-eqz v27, :cond_64

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/d0;->d:J

    move/from16 v30, v1

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/d0;->c:I

    move/from16 v21, v1

    move-wide/from16 v25, v9

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v1, v30

    goto :goto_4a

    :cond_64
    move/from16 v30, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const/4 v1, 0x0

    goto :goto_4b

    :cond_65
    move/from16 v30, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v1, v21

    :goto_4b
    if-nez v27, :cond_66

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v1, v13

    goto/16 :goto_50

    :cond_66
    if-eqz v0, :cond_69

    :goto_4c
    if-nez v22, :cond_68

    if-lez v18, :cond_67

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v22

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v20

    add-int/lit8 v18, v18, -0x1

    goto :goto_4c

    :cond_67
    const/16 v22, 0x0

    :cond_68
    add-int/lit8 v22, v22, -0x1

    :cond_69
    move/from16 v9, v20

    aput-wide v25, v2, v13

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/f0;->c()I

    move-result v10

    aput v10, v3, v13

    if-le v10, v5, :cond_6a

    move/from16 v20, v10

    move-object v10, v4

    goto :goto_4d

    :cond_6a
    move-object v10, v4

    move/from16 v20, v5

    :goto_4d
    int-to-long v4, v9

    add-long v4, v23, v4

    aput-wide v4, v8, v13

    if-nez v29, :cond_6b

    const/4 v4, 0x1

    goto :goto_4e

    :cond_6b
    const/4 v4, 0x0

    :goto_4e
    aput v4, v6, v13

    if-ne v13, v14, :cond_6c

    const/4 v4, 0x1

    aput v4, v6, v13

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_6c

    invoke-static/range {v29 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_6c
    int-to-long v4, v12

    add-long v23, v23, v4

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_6e

    if-lez v7, :cond_6d

    invoke-virtual/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v4

    move v12, v5

    goto :goto_4f

    :cond_6d
    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_6e
    :goto_4f
    aget v4, v3, v13

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int/lit8 v21, v1, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object v4, v10

    move/from16 v5, v20

    move-object/from16 v10, v29

    move/from16 v1, v30

    move/from16 v20, v9

    move-object/from16 v9, v28

    goto/16 :goto_49

    :cond_6f
    move/from16 v30, v1

    :goto_50
    move/from16 v9, v20

    int-to-long v9, v9

    add-long v9, v23, v9

    if-eqz v0, :cond_71

    move/from16 v13, v18

    :goto_51
    if-lez v13, :cond_71

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v4

    if-eqz v4, :cond_70

    const/4 v0, 0x0

    goto :goto_52

    :cond_70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    add-int/lit8 v13, v13, -0x1

    goto :goto_51

    :cond_71
    const/4 v0, 0x1

    :goto_52
    if-nez v17, :cond_77

    if-nez v16, :cond_76

    if-nez v21, :cond_75

    if-nez v7, :cond_74

    if-nez v22, :cond_73

    if-nez v0, :cond_72

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    move/from16 v16, v1

    move-object/from16 v14, v19

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_55

    :cond_72
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v14, v19

    move/from16 v19, v5

    goto/16 :goto_57

    :cond_73
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    goto :goto_53

    :cond_74
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_53
    move/from16 v16, v1

    move-object/from16 v14, v19

    move/from16 v13, v22

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_55

    :cond_75
    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v16, v1

    move-object/from16 v14, v19

    move/from16 v12, v21

    move/from16 v13, v22

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_55

    :cond_76
    const/16 v17, 0x0

    move/from16 v4, v16

    move-object/from16 v14, v19

    move/from16 v12, v21

    move/from16 v13, v22

    const/4 v11, 0x0

    goto :goto_54

    :cond_77
    move/from16 v4, v16

    move/from16 v11, v17

    move-object/from16 v14, v19

    move/from16 v12, v21

    move/from16 v13, v22

    :goto_54
    move/from16 v16, v1

    :goto_55
    iget v1, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->a:I

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_78

    const-string v0, ", ctts invalid"

    goto :goto_56

    :cond_78
    const-string v0, ""

    :goto_56
    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v18, v3

    const-string v3, ": remainingSynchronizationSamples "

    move/from16 v19, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v1, v3, v11, v5}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v1, v4, v2, v12, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-object v13, v6

    move-object v12, v8

    move/from16 v1, v16

    move-object/from16 v0, v17

    move-object/from16 v11, v18

    move/from16 v15, v19

    :goto_58
    const-wide/32 v4, 0xf4240

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move-wide v2, v9

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v2

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    if-nez v4, :cond_79

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    invoke-static {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a00;->x([JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v0;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v0

    move-object v7, v11

    move v8, v15

    move-object v9, v12

    move-object v10, v13

    move-wide v11, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/v0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s0;[J[II[J[IJ)V

    move-object/from16 v2, p1

    goto/16 :goto_5a

    :cond_79
    array-length v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7b

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->b:I

    if-ne v2, v3, :cond_7b

    array-length v2, v12

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7b

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->i:[J

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aget-wide v16, v2, v3

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    aget-wide v18, v2, v3

    iget-wide v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->d:J

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v2

    add-long v18, v16, v2

    move-object v2, v12

    move-wide v3, v9

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/k0;->k([JJJJ)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x0

    aget-wide v2, v12, v2

    sub-long v20, v16, v2

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    int-to-long v2, v2

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v2

    sub-long v20, v9, v18

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    int-to-long v4, v4

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_7a

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7b

    const-wide/16 v2, 0x0

    :cond_7a
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v2, v6

    if-gtz v8, :cond_7b

    cmp-long v8, v4, v6

    if-gtz v8, :cond_7b

    long-to-int v1, v2

    move-object/from16 v2, p1

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/hf0;->a:I

    long-to-int v1, v4

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/hf0;->b:I

    iget-wide v3, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    invoke-static {v12, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/a00;->x([JJ)V

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->d:J

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v0;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v0

    move-object v7, v11

    move v8, v15

    move-object v9, v12

    move-object v10, v13

    move-wide/from16 v11, v16

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/v0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s0;[J[II[J[IJ)V

    goto :goto_5a

    :cond_7b
    move-object/from16 v2, p1

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7d

    const/4 v5, 0x0

    aget-wide v6, v3, v5

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-nez v3, :cond_7d

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->i:[J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v3, v1, v5

    const/4 v1, 0x0

    :goto_59
    array-length v5, v12

    if-ge v1, v5, :cond_7c

    aget-wide v5, v12, v1

    sub-long v16, v5, v3

    const-wide/32 v18, 0xf4240

    iget-wide v5, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_7c
    iget-wide v5, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    sub-long v16, v9, v3

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v0;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v0

    move-object v7, v11

    move v8, v15

    move-object v9, v12

    move-object v10, v13

    move-wide/from16 v11, v16

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/v0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s0;[J[II[J[IJ)V

    :goto_5a
    move-object v0, v1

    goto/16 :goto_3e

    :cond_7d
    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7e

    const/4 v3, 0x1

    goto :goto_5b

    :cond_7e
    const/4 v3, 0x0

    :goto_5b
    new-array v5, v4, [I

    new-array v4, v4, [I

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->i:[J

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/d1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5c
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    move/from16 v16, v15

    array-length v15, v2

    if-ge v10, v15, :cond_82

    move-object v15, v0

    move/from16 v17, v1

    aget-wide v0, v6, v10

    const-wide/16 v18, -0x1

    cmp-long v20, v0, v18

    if-eqz v20, :cond_81

    aget-wide v21, v2, v10

    move-object v2, v6

    move/from16 v18, v7

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move/from16 v19, v8

    move/from16 v20, v9

    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->d:J

    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v12, v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->u([JJZ)I

    move-result v9

    aput v9, v5, v10

    add-long/2addr v0, v6

    invoke-static {v12, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->t([JJZ)I

    move-result v0

    aput v0, v4, v10

    :goto_5d
    aget v0, v5, v10

    aget v1, v4, v10

    if-ge v0, v1, :cond_7f

    aget v6, v13, v0

    and-int/2addr v6, v8

    if-nez v6, :cond_7f

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v10

    const/4 v8, 0x1

    goto :goto_5d

    :cond_7f
    sub-int v6, v1, v0

    add-int v6, v6, v19

    move/from16 v9, v20

    if-eq v9, v0, :cond_80

    const/4 v0, 0x1

    goto :goto_5e

    :cond_80
    const/4 v0, 0x0

    :goto_5e
    or-int v0, v18, v0

    move v7, v0

    move v9, v1

    move v8, v6

    goto :goto_5f

    :cond_81
    move-object v2, v6

    move/from16 v18, v7

    move/from16 v19, v8

    :goto_5f
    add-int/lit8 v10, v10, 0x1

    move-object v6, v2

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v1, v17

    goto :goto_5c

    :cond_82
    move-object v15, v0

    move/from16 v18, v7

    if-eq v8, v1, :cond_83

    const/4 v0, 0x1

    goto :goto_60

    :cond_83
    const/4 v0, 0x0

    :goto_60
    or-int v0, v18, v0

    if-eqz v0, :cond_84

    new-array v1, v8, [J

    move-object v6, v1

    goto :goto_61

    :cond_84
    move-object v6, v15

    :goto_61
    if-eqz v0, :cond_85

    new-array v1, v8, [I

    move-object v7, v1

    goto :goto_62

    :cond_85
    move-object v7, v11

    :goto_62
    const/4 v1, 0x1

    if-ne v1, v0, :cond_86

    const/4 v1, 0x0

    const/16 v16, 0x0

    :cond_86
    if-eqz v0, :cond_87

    new-array v1, v8, [I

    move-object v10, v1

    goto :goto_63

    :cond_87
    move-object v10, v13

    :goto_63
    new-array v9, v8, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    move/from16 v8, v16

    move-wide/from16 v22, v17

    :goto_64
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8b

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->i:[J

    aget-wide v24, v3, v2

    aget v3, v5, v2

    move-object/from16 v26, v5

    aget v5, v4, v2

    if-eqz v0, :cond_88

    move-object/from16 v27, v4

    sub-int v4, v5, v3

    invoke-static {v15, v3, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v3, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v3, v10, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_65

    :cond_88
    move-object/from16 v27, v4

    :goto_65
    if-ge v3, v5, :cond_8a

    const-wide/32 v18, 0xf4240

    move/from16 v28, v5

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->d:J

    move-wide/from16 v16, v22

    move-wide/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v4

    aget-wide v16, v12, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    sub-long v12, v16, v24

    move/from16 v16, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move-wide/from16 v37, v2

    invoke-static/range {v33 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v2

    add-long/2addr v4, v2

    aput-wide v4, v9, v1

    if-eqz v0, :cond_89

    aget v2, v7, v1

    if-le v2, v8, :cond_89

    aget v2, v11, v17

    move v8, v2

    :cond_89
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v5, v28

    goto :goto_65

    :cond_8a
    move/from16 v16, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    aget-wide v3, v2, v16

    add-long v22, v22, v3

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto :goto_64

    :cond_8b
    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/s0;->d:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v16, v22

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v11

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v0;

    move-object v4, v0

    move-object v5, v14

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/v0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s0;[J[II[J[IJ)V

    goto/16 :goto_3e

    :goto_66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_8c
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_8d
    move-object/from16 v1, v32

    :goto_67
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8e
    move-object v1, v13

    return-object v1
.end method

.method private static b(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/uz;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/uz;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/a0;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/uz;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/uz;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

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

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

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

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Ljava/lang/String;

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

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/t0;-><init>(ZLjava/lang/String;I[BII[B)V

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

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/uz;I)Lcom/google/ads/interactivemedia/v3/internal/e0;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->c(Lcom/google/ads/interactivemedia/v3/internal/uz;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->c(Lcom/google/ads/interactivemedia/v3/internal/uz;)I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ib;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->c(Lcom/google/ads/interactivemedia/v3/internal/uz;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/e0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/e0;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/e0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static i()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/uz;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/g0;I)V
    .locals 23
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    const/4 v8, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v8

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v14

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->o()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v15

    if-ne v9, v13, :cond_4

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_4
    move v9, v8

    move v8, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->g(Lcom/google/ads/interactivemedia/v3/internal/uz;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/t0;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/t0;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v5

    :goto_3
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->a:[Lcom/google/ads/interactivemedia/v3/internal/t0;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/t0;

    aput-object v12, v13, p9

    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const-string v14, "audio/ac4"

    const v10, 0x616c6163

    const-string v18, "audio/raw"

    if-ne v12, v13, :cond_8

    const-string v12, "audio/ac3"

    goto/16 :goto_7

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v12, "audio/eac3"

    goto/16 :goto_7

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object v12, v14

    goto/16 :goto_7

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_7

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_6

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_7

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_7

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v12, "audio/3gpp"

    goto/16 :goto_7

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v12, "audio/amr-wb"

    goto/16 :goto_7

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_5

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_4

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v12, "audio/mha1"

    goto :goto_7

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v12, "audio/mhm1"

    goto :goto_7

    :cond_15
    if-ne v12, v10, :cond_16

    const-string v12, "audio/alac"

    goto :goto_7

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v12, "audio/g711-alaw"

    goto :goto_7

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v12, "audio/g711-mlaw"

    goto :goto_7

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v12, "audio/opus"

    goto :goto_7

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v12, "audio/flac"

    goto :goto_7

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v12, "audio/true-hd"

    goto :goto_7

    :cond_1b
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_4
    const-string v12, "audio/mpeg"

    goto :goto_7

    :cond_1d
    :goto_5
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_6
    const-string v12, "audio/vnd.dts.hd"

    :goto_7
    move-object/from16 v18, v12

    const/4 v12, -0x1

    :goto_8
    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v7, v11, v1

    if-ge v7, v2, :cond_34

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v7

    if-lez v7, :cond_1f

    const/4 v10, 0x1

    goto :goto_a

    :cond_1f
    const/4 v10, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v10

    const v2, 0x6d686143

    if-ne v10, v2, :cond_20

    add-int/lit8 v1, v7, -0xd

    new-array v2, v1, [B

    add-int/lit8 v10, v11, 0xd

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v20

    move/from16 v21, v12

    goto/16 :goto_10

    :cond_20
    const v2, 0x65736473

    if-eq v10, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v10, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v2

    move/from16 v21, v2

    if-lt v2, v11, :cond_21

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_b

    :cond_21
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_b
    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    move/from16 v2, v21

    :goto_c
    sub-int v10, v2, v11

    if-ge v10, v7, :cond_23

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v10

    move/from16 v21, v12

    if-lez v10, :cond_22

    const/4 v12, 0x1

    goto :goto_d

    :cond_22
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/mj;->i(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v12

    move-object/from16 v22, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_24

    add-int/2addr v2, v10

    move/from16 v12, v21

    move-object/from16 v1, v22

    goto :goto_c

    :cond_23
    move/from16 v21, v12

    const/4 v2, -0x1

    :cond_24
    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_12

    :cond_25
    move/from16 v21, v12

    const v1, 0x64616333

    if-ne v10, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ve0;->b(Lcom/google/ads/interactivemedia/v3/internal/uz;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_26
    const v1, 0x64656333

    if-ne v10, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ve0;->c(Lcom/google/ads/interactivemedia/v3/internal/uz;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_e

    :cond_27
    const v1, 0x64616334

    if-ne v10, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    shr-int/lit8 v10, v10, 0x5

    if-eq v2, v10, :cond_28

    const v2, 0xac44

    goto :goto_f

    :cond_28
    const v2, 0xbb80

    :goto_f
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->q(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->g(I)V

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->E(I)V

    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->t(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_e

    :cond_29
    const v1, 0x646d6c70

    if-ne v10, v1, :cond_2b

    if-lez v15, :cond_2a

    move v9, v15

    const/4 v8, 0x2

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v10, v2, :cond_2c

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->p(I)V

    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/x80;->g(I)V

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/x80;->E(I)V

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->t(Ljava/lang/String;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iput-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_10

    :cond_2c
    const v2, 0x644f7073

    if-ne v10, v2, :cond_2d

    add-int/lit8 v2, v7, -0x8

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:[B

    array-length v12, v10

    add-int/2addr v12, v2

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    array-length v1, v10

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/mj;->h([B)Ljava/util/List;

    move-result-object v20

    :goto_10
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_13

    :cond_2d
    const v1, 0x64664c61

    if-ne v10, v1, :cond_2e

    add-int/lit8 v1, v7, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v10, 0x66

    const/4 v12, 0x0

    aput-byte v10, v2, v12

    const/16 v10, 0x4c

    const/4 v12, 0x1

    aput-byte v10, v2, v12

    const/16 v10, 0x61

    const/16 v16, 0x2

    aput-byte v10, v2, v16

    const/4 v10, 0x3

    const/16 v17, 0x43

    aput-byte v17, v2, v10

    add-int/lit8 v10, v11, 0xc

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v20

    goto :goto_11

    :cond_2e
    const v1, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    if-ne v10, v1, :cond_2f

    add-int/lit8 v2, v7, -0xc

    new-array v8, v2, [B

    add-int/lit8 v9, v11, 0xc

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v9

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v20

    move v8, v2

    goto :goto_13

    :cond_2f
    :goto_11
    const/16 v1, 0x14

    const/4 v10, 0x0

    goto :goto_13

    :cond_30
    move/from16 v21, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_12
    if-eq v2, v1, :cond_33

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->h(Lcom/google/ads/interactivemedia/v3/internal/uz;I)Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/e0;->c(Lcom/google/ads/interactivemedia/v3/internal/e0;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/e0;->d(Lcom/google/ads/interactivemedia/v3/internal/e0;)[B

    move-result-object v13

    if-eqz v13, :cond_32

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ue0;->a([B)Lcom/google/ads/interactivemedia/v3/internal/te0;

    move-result-object v1

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/te0;->a:I

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/te0;->b:I

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/te0;->c:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    :cond_31
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v20

    :cond_32
    move-object v13, v2

    :cond_33
    :goto_13
    add-int/2addr v11, v7

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v21

    const v10, 0x616c6163

    goto/16 :goto_9

    :cond_34
    move/from16 v21, v12

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-nez v0, :cond_36

    if-eqz v13, :cond_36

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->p(I)V

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/x80;->g(I)V

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/x80;->E(I)V

    move/from16 v7, v21

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/x80;->w(I)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->r(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;->t(Ljava/lang/String;)V

    if-eqz v18, :cond_35

    invoke-static/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/e0;->a(Lcom/google/ads/interactivemedia/v3/internal/e0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->f(I)V

    invoke-static/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/e0;->b(Lcom/google/ads/interactivemedia/v3/internal/e0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->x(I)V

    :cond_35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :cond_36
    return-void
.end method

.method private static k([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->B(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->B(III)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
