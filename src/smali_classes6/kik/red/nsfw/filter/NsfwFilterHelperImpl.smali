.class public final Lkik/red/nsfw/filter/NsfwFilterHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/nsfw/filter/NsfwFilter;


# instance fields
.field private final a:Lkik/red/nsfw/storage/NsfwFilterStorage;


# direct methods
.method public constructor <init>(Lkik/red/nsfw/storage/NsfwFilterStorage;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->a:Lkik/red/nsfw/storage/NsfwFilterStorage;

    return-void
.end method

.method public static final synthetic b(Lkik/red/nsfw/filter/NsfwFilterHelperImpl;)Lkik/red/nsfw/storage/NsfwFilterStorage;
    .locals 0

    iget-object p0, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->a:Lkik/red/nsfw/storage/NsfwFilterStorage;

    return-object p0
.end method

.method public static final synthetic c(Lkik/red/nsfw/filter/NsfwFilterHelperImpl;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createScaledBitmap(sentB\u2026ap, width, height, false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ge v1, v5, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v15, v3, v14

    new-array v13, v15, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v13

    move v9, v3

    move v12, v3

    move-object/from16 v16, v13

    move v13, v14

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, v14, -0x1

    add-int v8, v1, v1

    add-int/2addr v8, v5

    new-array v9, v15, [I

    new-array v10, v15, [I

    new-array v11, v15, [I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    add-int/lit8 v13, v8, 0x1

    shr-int/2addr v13, v5

    mul-int v13, v13, v13

    mul-int/lit16 v15, v13, 0x100

    new-array v5, v15, [I

    :goto_0
    if-ge v4, v15, :cond_1

    div-int v18, v4, v13

    aput v18, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v8, [[I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    const/4 v15, 0x3

    new-array v15, v15, [I

    aput-object v15, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v1, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x2

    if-ge v15, v14, :cond_7

    neg-int v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v0, v1, :cond_4

    move-object/from16 v32, v2

    move/from16 v33, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v14, v14, v18

    aget v14, v16, v14

    add-int v17, v0, v1

    aget-object v34, v4, v17

    and-int v17, v14, v31

    shr-int/lit8 v17, v17, 0x10

    aput v17, v34, v2

    and-int v17, v14, v30

    shr-int/lit8 v17, v17, 0x8

    const/16 v30, 0x1

    aput v17, v34, v30

    and-int/lit16 v14, v14, 0xff

    aput v14, v34, v20

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v14, v13, v14

    aget v17, v34, v2

    mul-int v17, v17, v14

    add-int v21, v17, v21

    aget v17, v34, v30

    mul-int v17, v17, v14

    add-int v22, v17, v22

    aget v17, v34, v20

    mul-int v17, v17, v14

    add-int v23, v17, v23

    if-lez v0, :cond_3

    aget v14, v34, v2

    add-int v27, v27, v14

    aget v14, v34, v30

    add-int v28, v28, v14

    aget v14, v34, v20

    add-int v29, v29, v14

    goto :goto_4

    :cond_3
    aget v14, v34, v2

    add-int v24, v24, v14

    aget v2, v34, v30

    add-int v25, v25, v2

    aget v2, v34, v20

    add-int v26, v26, v2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v32

    move/from16 v14, v33

    goto :goto_3

    :cond_4
    move-object/from16 v32, v2

    move/from16 v33, v14

    move v2, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_6

    aget v14, v5, v21

    aput v14, v9, v18

    aget v14, v5, v22

    aput v14, v10, v18

    aget v14, v5, v23

    aput v14, v11, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v14, v2, v1

    add-int/2addr v14, v8

    rem-int/2addr v14, v8

    aget-object v14, v4, v14

    const/16 v17, 0x0

    aget v34, v14, v17

    sub-int v24, v24, v34

    const/16 v34, 0x1

    aget v35, v14, v34

    sub-int v25, v25, v35

    aget v35, v14, v20

    sub-int v26, v26, v35

    if-nez v15, :cond_5

    add-int v35, v0, v1

    move-object/from16 v36, v5

    add-int/lit8 v5, v35, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v12, v0

    goto :goto_6

    :cond_5
    move-object/from16 v36, v5

    :goto_6
    aget v5, v12, v0

    add-int v5, v19, v5

    aget v5, v16, v5

    and-int v34, v5, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    aput v34, v14, v17

    and-int v34, v5, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v35, 0x1

    aput v34, v14, v35

    and-int/lit16 v5, v5, 0xff

    aput v5, v14, v20

    aget v5, v14, v17

    add-int v27, v27, v5

    aget v5, v14, v35

    add-int v28, v28, v5

    aget v5, v14, v20

    add-int v29, v29, v5

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v8

    rem-int v5, v2, v8

    aget-object v5, v4, v5

    const/4 v14, 0x0

    aget v17, v5, v14

    add-int v24, v24, v17

    const/16 v34, 0x1

    aget v17, v5, v34

    add-int v25, v25, v17

    aget v17, v5, v20

    add-int v26, v26, v17

    aget v35, v5, v14

    sub-int v27, v27, v35

    aget v14, v5, v34

    sub-int v28, v28, v14

    aget v5, v5, v20

    sub-int v29, v29, v5

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v36

    goto/16 :goto_5

    :cond_6
    move-object/from16 v36, v5

    add-int v19, v19, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v32

    move/from16 v14, v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v36, v5

    move/from16 v33, v14

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    neg-int v0, v1

    mul-int v5, v0, v3

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_8
    if-gt v0, v1, :cond_a

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    add-int v17, v0, v1

    aget-object v27, v4, v17

    aget v17, v9, v26

    aput v17, v27, v12

    aget v12, v10, v26

    const/16 v28, 0x1

    aput v12, v27, v28

    aget v12, v11, v26

    aput v12, v27, v20

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v13, v12

    aget v28, v9, v26

    mul-int v28, v28, v12

    add-int v6, v28, v6

    aget v28, v10, v26

    mul-int v28, v28, v12

    add-int v14, v28, v14

    aget v26, v11, v26

    mul-int v26, v26, v12

    add-int v15, v26, v15

    if-lez v0, :cond_8

    const/4 v12, 0x0

    aget v17, v27, v12

    add-int v22, v22, v17

    const/16 v26, 0x1

    aget v17, v27, v26

    add-int v23, v23, v17

    aget v17, v27, v20

    add-int v24, v24, v17

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    const/16 v26, 0x1

    aget v28, v27, v12

    add-int v18, v18, v28

    aget v12, v27, v26

    add-int v19, v19, v12

    aget v12, v27, v20

    add-int v21, v21, v12

    :goto_9
    if-ge v0, v7, :cond_9

    add-int/2addr v5, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v25

    goto :goto_8

    :cond_a
    move-object/from16 v25, v12

    move/from16 v26, v1

    move v12, v2

    move/from16 v5, v33

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_c

    const/high16 v27, -0x1000000

    aget v28, v16, v12

    and-int v27, v28, v27

    aget v28, v36, v6

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v36, v14

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v36, v15

    or-int v27, v27, v28

    aput v27, v16, v12

    sub-int v6, v6, v18

    sub-int v14, v14, v19

    sub-int v15, v15, v21

    sub-int v27, v26, v1

    add-int v27, v27, v8

    rem-int v27, v27, v8

    aget-object v27, v4, v27

    const/16 v17, 0x0

    aget v28, v27, v17

    sub-int v18, v18, v28

    const/16 v28, 0x1

    aget v29, v27, v28

    sub-int v19, v19, v29

    aget v28, v27, v20

    sub-int v21, v21, v28

    if-nez v2, :cond_b

    add-int v1, v0, v13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v3

    aput v1, v25, v0

    :cond_b
    aget v1, v25, v0

    add-int/2addr v1, v2

    aget v28, v9, v1

    const/16 v17, 0x0

    aput v28, v27, v17

    aget v28, v10, v1

    const/16 v29, 0x1

    aput v28, v27, v29

    aget v1, v11, v1

    aput v1, v27, v20

    aget v1, v27, v17

    add-int v22, v22, v1

    aget v1, v27, v29

    add-int v23, v23, v1

    aget v1, v27, v20

    add-int v24, v24, v1

    add-int v6, v6, v22

    add-int v14, v14, v23

    add-int v15, v15, v24

    add-int/lit8 v26, v26, 0x1

    rem-int v26, v26, v8

    aget-object v1, v4, v26

    const/16 v17, 0x0

    aget v27, v1, v17

    add-int v18, v18, v27

    const/16 v27, 0x1

    aget v28, v1, v27

    add-int v19, v19, v28

    aget v28, v1, v20

    add-int v21, v21, v28

    aget v28, v1, v17

    sub-int v22, v22, v28

    aget v28, v1, v27

    sub-int v23, v23, v28

    aget v1, v1, v20

    sub-int v24, v24, v1

    add-int/2addr v12, v3

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p3

    goto/16 :goto_a

    :cond_c
    const/16 v17, 0x0

    const/16 v27, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p3

    move/from16 v33, v5

    move-object/from16 v12, v25

    goto/16 :goto_7

    :cond_d
    move/from16 v5, v33

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v32

    move-object/from16 v7, v16

    move v9, v3

    move v12, v3

    move v13, v5

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v2, v32

    :goto_b
    if-nez v2, :cond_e

    move-object/from16 v2, p1

    :cond_e
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lblue/llIl1l1I11111llI;->lIIII1III1llIIIl(Lkik/red/nsfw/filter/NsfwFilterHelperImpl;Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;

    move-result-object v0

    return-object v0
.end method

.method public final doBlurTaskInternal(Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->a:Lkik/red/nsfw/storage/NsfwFilterStorage;

    invoke-interface {v0}, Lkik/red/nsfw/storage/NsfwFilterStorage;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lkik/red/nsfw/filter/BlurResult;

    invoke-direct {p2, v1, p1}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-virtual {v2, p1}, Lio/github/devzwy/nsfw/NSFWHelper;->b(Landroid/graphics/Bitmap;)Lio/github/devzwy/nsfw/NSFWScoreBean;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/devzwy/nsfw/NSFWScoreBean;->a()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->a:Lkik/red/nsfw/storage/NsfwFilterStorage;

    invoke-interface {v4}, Lkik/red/nsfw/storage/NsfwFilterStorage;->b()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lkik/red/nsfw/filter/BlurResult;

    invoke-direct {p0, p1, p2, p3}, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lkik/red/nsfw/filter/BlurResult;

    invoke-direct {p2, v1, p1}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->a:Lkik/red/nsfw/storage/NsfwFilterStorage;

    invoke-interface {v0}, Lkik/red/nsfw/storage/NsfwFilterStorage;->c()Z

    move-result v0

    return v0
.end method
