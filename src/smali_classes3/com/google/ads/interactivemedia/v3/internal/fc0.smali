.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pc0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jc0;

.field private final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jc0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->a:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jc0;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->a:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/im;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->b:I

    if-eqz v1, :cond_d

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->a:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->c:Ljava/lang/Object;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/sc0;->k:I

    check-cast v1, [I

    aget v1, v1, p1

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/zo;->e:I

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zo;->f:I

    iget-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zo;->g:Z

    const/4 v11, -0x1

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_7

    if-ne v2, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    iget v6, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v4, v6, :cond_6

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v6

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-lez v7, :cond_5

    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-lez v14, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    if-eq v15, v9, :cond_3

    move v9, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v9, v2

    :goto_3
    mul-int v13, v7, v9

    mul-int v12, v14, v15

    if-lt v13, v12, :cond_4

    new-instance v9, Landroid/graphics/Point;

    add-int/2addr v12, v7

    add-int/2addr v12, v11

    div-int/2addr v12, v7

    invoke-direct {v9, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v7, Landroid/graphics/Point;

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    div-int/2addr v13, v14

    invoke-direct {v7, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v7

    :goto_4
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    mul-int v12, v7, v6

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v9, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v12, 0x7fffffff

    goto :goto_0

    :cond_6
    move v12, v5

    goto :goto_5

    :cond_7
    const v12, 0x7fffffff

    :goto_5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    const/4 v13, 0x0

    :goto_6
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v13, v1, :cond_c

    invoke-virtual {v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-eq v2, v11, :cond_9

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-ne v1, v11, :cond_8

    goto :goto_7

    :cond_8
    mul-int v2, v2, v1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, -0x1

    :goto_8
    const v14, 0x7fffffff

    if-eq v12, v14, :cond_b

    if-eq v2, v11, :cond_a

    if-gt v2, v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/rc0;

    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/rc0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/jc0;IZ)V

    invoke-virtual {v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v1

    return-object v1

    :cond_d
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->a:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fc0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    const/4 v12, 0x0

    :goto_b
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v12, v1, :cond_e

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/oc0;

    aget v6, p3, v12

    move-object v1, v13

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/oc0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/jc0;ILjava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v1

    return-object v1
.end method
