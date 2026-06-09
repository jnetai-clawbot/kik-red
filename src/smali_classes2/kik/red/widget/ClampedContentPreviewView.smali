.class public Lkik/red/widget/ClampedContentPreviewView;
.super Lcom/kik/cache/ContentPreviewImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kik/cache/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-void
.end method


# virtual methods
.method protected B(II)Landroid/graphics/Point;
    .locals 3

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x434d0000    # 205.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const v2, 0x43858000    # 267.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMaxHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, p2, v1, v0}, Lkik/red/util/d;->p(IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lkik/red/widget/ClampedContentPreviewView;->B(II)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getMaxWidth()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getMaxHeight()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getMinimumWidth()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getMinimumHeight()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v5, 0x0

    :catch_2
    const/4 v6, 0x0

    :catch_3
    const/4 v7, 0x0

    :goto_0
    if-lez v6, :cond_2

    if-ge v1, v6, :cond_2

    move v1, v6

    :cond_2
    if-lez v4, :cond_3

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-lez v7, :cond_4

    if-ge v2, v7, :cond_4

    move v2, v7

    :cond_4
    if-lez v5, :cond_5

    if-le v2, v5, :cond_5

    move v2, v5

    :cond_5
    int-to-double v8, v1

    int-to-double v10, v2

    div-double v12, v8, v10

    const-wide/high16 v14, 0x3fe2000000000000L    # 0.5625

    cmpg-double v16, v12, v14

    if-gez v16, :cond_7

    if-le v1, v2, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Lkik/red/chat/KikApplication;->J:F

    const v2, 0x43858000    # 267.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-double v10, v1

    mul-double v8, v10, v14

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    :cond_7
    if-lez v6, :cond_8

    if-ge v1, v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    if-lez v4, :cond_9

    if-le v6, v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    if-lez v7, :cond_a

    if-ge v2, v7, :cond_a

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    if-lez v5, :cond_b

    if-le v7, v5, :cond_b

    goto :goto_5

    :cond_b
    move v5, v7

    :goto_5
    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
