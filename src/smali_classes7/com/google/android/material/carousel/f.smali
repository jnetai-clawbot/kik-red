.class public final Lcom/google/android/material/carousel/f;
.super Lcom/google/android/material/carousel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/f$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/carousel/f;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/carousel/f;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/b;-><init>()V

    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/c;
    .locals 35
    .param p1    # Lcom/google/android/material/carousel/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v12, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/e;->m3_carousel_small_item_size_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float v13, v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lk5/e;->m3_carousel_small_item_size_max:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float v14, v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v1, v12

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v12

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v16

    add-float v1, v15, v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v1, v17

    sget-object v19, Lcom/google/android/material/carousel/f;->a:[I

    sget-object v11, Lcom/google/android/material/carousel/f;->b:[I

    array-length v1, v11

    const/high16 v2, -0x80000000

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v11, v3

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    mul-float v1, v1, v18

    sub-float v1, v0, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v3, v9, :cond_3

    aget v4, v19, v3

    if-le v4, v2, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    mul-float v2, v2, v14

    sub-float/2addr v1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-float/2addr v1, v15

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v2, v0, v15

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v1, v2, v1

    add-int/lit8 v8, v1, 0x1

    new-array v7, v8, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    sub-int v3, v2, v1

    aput v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_3
    const/16 v20, 0x0

    if-ge v6, v8, :cond_a

    aget v21, v7, v6

    array-length v5, v11

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_9

    aget v22, v11, v4

    move-object v3, v1

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_8

    aget v24, v19, v2

    new-instance v1, Lcom/google/android/material/carousel/f$a;

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v2, v23

    move/from16 v27, v12

    move-object v12, v3

    move/from16 v3, v16

    move/from16 v28, v4

    move v4, v13

    move/from16 v29, v5

    move v5, v14

    move/from16 v30, v6

    move/from16 v6, v24

    move-object/from16 v24, v7

    move/from16 v7, v18

    move/from16 v31, v8

    move/from16 v8, v22

    const/16 v32, 0x1

    move v9, v15

    move/from16 v33, v13

    const/4 v13, 0x0

    move/from16 v10, v21

    move-object/from16 v34, v11

    move v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/material/carousel/f$a;-><init>(IFFFIFIFIF)V

    if-eqz v12, :cond_6

    iget v2, v1, Lcom/google/android/material/carousel/f$a;->h:F

    iget v3, v12, Lcom/google/android/material/carousel/f$a;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v3, v12

    goto :goto_7

    :cond_6
    :goto_6
    iget v2, v1, Lcom/google/android/material/carousel/f$a;->h:F

    cmpl-float v2, v2, v20

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v1

    :goto_7
    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v7, v24

    move/from16 v12, v27

    move/from16 v4, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v8, v31

    move/from16 v13, v33

    move-object/from16 v11, v34

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v24, v7

    move/from16 v31, v8

    move-object/from16 v34, v11

    move/from16 v27, v12

    move/from16 v33, v13

    const/4 v13, 0x0

    const/16 v32, 0x1

    move-object v12, v3

    add-int/lit8 v4, v28, 0x1

    move-object v1, v12

    move/from16 v2, v23

    move/from16 v12, v27

    move/from16 v13, v33

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    move/from16 v30, v6

    move-object/from16 v24, v7

    move/from16 v31, v8

    move-object/from16 v34, v11

    move/from16 v27, v12

    move/from16 v33, v13

    const/4 v13, 0x0

    const/16 v32, 0x1

    add-int/lit8 v6, v30, 0x1

    move/from16 v13, v33

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_a
    move/from16 v27, v12

    const/4 v13, 0x0

    const/16 v32, 0x1

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lk5/e;->m3_carousel_gone_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float v0, v0, v27

    div-float v2, v0, v17

    sub-float v3, v20, v2

    iget v4, v1, Lcom/google/android/material/carousel/f$a;->f:F

    div-float v4, v4, v17

    add-float v6, v4, v20

    iget v4, v1, Lcom/google/android/material/carousel/f$a;->g:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/google/android/material/carousel/f$a;->f:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    div-float v5, v5, v17

    add-float/2addr v5, v4

    iget v7, v1, Lcom/google/android/material/carousel/f$a;->d:I

    if-lez v7, :cond_b

    iget v4, v1, Lcom/google/android/material/carousel/f$a;->e:F

    div-float v4, v4, v17

    add-float/2addr v4, v5

    :cond_b
    if-lez v7, :cond_c

    iget v5, v1, Lcom/google/android/material/carousel/f$a;->e:F

    div-float v5, v5, v17

    add-float/2addr v5, v4

    :cond_c
    iget v7, v1, Lcom/google/android/material/carousel/f$a;->c:I

    if-lez v7, :cond_d

    iget v7, v1, Lcom/google/android/material/carousel/f$a;->b:F

    div-float v7, v7, v17

    add-float/2addr v7, v5

    move v15, v7

    goto :goto_9

    :cond_d
    move v15, v4

    :goto_9
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, v1, Lcom/google/android/material/carousel/f$a;->f:F

    move/from16 v7, v27

    invoke-static {v0, v5, v7}, Lcom/google/android/material/carousel/b;->a(FFF)F

    move-result v11

    iget v5, v1, Lcom/google/android/material/carousel/f$a;->b:F

    iget v8, v1, Lcom/google/android/material/carousel/f$a;->f:F

    invoke-static {v5, v8, v7}, Lcom/google/android/material/carousel/b;->a(FFF)F

    move-result v16

    iget v5, v1, Lcom/google/android/material/carousel/f$a;->e:F

    iget v8, v1, Lcom/google/android/material/carousel/f$a;->f:F

    invoke-static {v5, v8, v7}, Lcom/google/android/material/carousel/b;->a(FFF)F

    move-result v12

    const/4 v7, 0x0

    new-instance v14, Lcom/google/android/material/carousel/c$b;

    iget v5, v1, Lcom/google/android/material/carousel/f$a;->f:F

    invoke-direct {v14, v5}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    invoke-virtual {v14, v3, v11, v0, v13}, Lcom/google/android/material/carousel/c$b;->a(FFFZ)Lcom/google/android/material/carousel/c$b;

    iget v8, v1, Lcom/google/android/material/carousel/f$a;->f:F

    iget v9, v1, Lcom/google/android/material/carousel/f$a;->g:I

    const/4 v10, 0x1

    move-object v5, v14

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/c$b;->b(FFFIZ)Lcom/google/android/material/carousel/c$b;

    iget v3, v1, Lcom/google/android/material/carousel/f$a;->d:I

    if-lez v3, :cond_e

    iget v3, v1, Lcom/google/android/material/carousel/f$a;->e:F

    invoke-virtual {v14, v4, v12, v3, v13}, Lcom/google/android/material/carousel/c$b;->a(FFFZ)Lcom/google/android/material/carousel/c$b;

    :cond_e
    iget v3, v1, Lcom/google/android/material/carousel/f$a;->c:I

    if-lez v3, :cond_f

    iget v1, v1, Lcom/google/android/material/carousel/f$a;->b:F

    const/16 v19, 0x0

    move-object v4, v14

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/carousel/c$b;->b(FFFIZ)Lcom/google/android/material/carousel/c$b;

    goto :goto_a

    :cond_f
    move-object v4, v14

    :goto_a
    invoke-virtual {v4, v2, v11, v0, v13}, Lcom/google/android/material/carousel/c$b;->a(FFFZ)Lcom/google/android/material/carousel/c$b;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c$b;->c()Lcom/google/android/material/carousel/c;

    move-result-object v0

    return-object v0
.end method
