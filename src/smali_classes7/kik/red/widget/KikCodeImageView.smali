.class public Lkik/red/widget/KikCodeImageView;
.super Lkik/red/widget/KikCodeBackgroundImageView;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Lcom/kik/scan/KikCode;

.field private i:[B

.field private j:[B

.field private k:Landroid/graphics/drawable/Drawable;

.field l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikCodeBackgroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    iput p1, p0, Lkik/red/widget/KikCodeImageView;->f:I

    const/16 p1, 0x8

    iput p1, p0, Lkik/red/widget/KikCodeImageView;->g:I

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->j:[B

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkik/red/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkik/red/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkik/red/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object p1, p0, Lkik/red/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/u;->kik_badge:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/u;->register_textfield_spinner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/kik/scan/RemoteKikCode;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/kik/scan/RemoteKikCode;

    new-instance v2, Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/RemoteKikCode;->getPayloadId()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    iput-object v2, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    invoke-virtual {v2}, Lcom/kik/scan/RemoteKikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/widget/KikCodeImageView;->f([B)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/kik/scan/UsernameKikCode;

    new-instance v2, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/scan/UsernameKikCode;->getNonce()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    invoke-virtual {v2}, Lcom/kik/scan/UsernameKikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/widget/KikCodeImageView;->f([B)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/kik/scan/GroupKikCode;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/kik/scan/GroupKikCode;

    new-instance v2, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/kik/scan/GroupKikCode;-><init>([BI)V

    iput-object v2, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    invoke-virtual {v2}, Lcom/kik/scan/GroupKikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/widget/KikCodeImageView;->f([B)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code format unaccounted for! Unable to update view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkik/red/widget/KikCodeImageView;->invalidate()V

    :goto_1
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lkik/red/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lkik/red/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Lcom/kik/scan/KikCode;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    instance-of v1, v0, Lcom/kik/scan/RemoteKikCode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/RemoteKikCode;->encode()[B

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/kik/scan/UsernameKikCode;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->encode()[B

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/kik/scan/GroupKikCode;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->encode()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x23

    new-array v0, v0, [B

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lkik/red/widget/KikCodeImageView;->l:F

    return v0
.end method

.method public final f([B)V
    .locals 4

    if-eqz p1, :cond_2

    const/16 v0, 0x27

    new-array v0, v0, [B

    iput-object v0, p0, Lkik/red/widget/KikCodeImageView;->i:[B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/widget/KikCodeImageView;->j:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkik/red/widget/KikCodeImageView;->i:[B

    aget-byte v1, v1, v0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_1
    array-length v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkik/red/widget/KikCodeImageView;->i:[B

    add-int/lit8 v3, v1, -0x4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkik/red/widget/KikCodeImageView;->invalidate()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->i:[B

    :goto_2
    return-void
.end method

.method public final g([B)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikCodeImageView;->j:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->j:[B

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->j:[B

    :goto_0
    return-void
.end method

.method public h(Lcom/kik/scan/KikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikCodeImageView;->h:Lcom/kik/scan/KikCode;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Lkik/red/widget/KikCodeBackgroundImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v8, v3, v4

    int-to-float v3, v2

    div-float v9, v3, v4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lkik/red/widget/KikCodeImageView;->l:F

    float-to-double v1, v1

    const-wide v5, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double v1, v1, v5

    double-to-float v1, v1

    iget-object v2, v0, Lkik/red/widget/KikCodeImageView;->i:[B

    if-eqz v2, :cond_a

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v10, v1, v2

    const v2, 0x3ed9999a    # 0.425f

    mul-float v11, v1, v2

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    sub-float/2addr v1, v11

    iget v2, v0, Lkik/red/widget/KikCodeImageView;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v12

    const/high16 v2, 0x40800000    # 4.0f

    div-float v13, v1, v2

    iget-object v1, v0, Lkik/red/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lkik/red/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    iget v1, v0, Lkik/red/widget/KikCodeImageView;->f:I

    if-ge v14, v1, :cond_9

    int-to-float v1, v14

    mul-float v1, v1, v12

    add-float/2addr v1, v11

    if-nez v14, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v10, v2

    sub-float/2addr v1, v2

    :cond_1
    iget v2, v0, Lkik/red/widget/KikCodeImageView;->g:I

    mul-int v2, v2, v14

    add-int/lit8 v6, v2, 0x20

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v16, v10

    move/from16 v17, v11

    int-to-double v10, v6

    div-double v10, v2, v10

    div-float v2, v12, v4

    add-float v5, v2, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v18, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    move-wide/from16 v19, v1

    int-to-double v1, v4

    mul-double v1, v1, v10

    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v23, v1, v21

    rem-int/lit8 v1, v18, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iget-object v2, v0, Lkik/red/widget/KikCodeImageView;->i:[B

    div-int/lit8 v21, v18, 0x8

    aget-byte v21, v2, v21

    and-int v1, v21, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-nez v3, :cond_3

    move-wide/from16 v19, v23

    :cond_3
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v18, v15

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v6

    add-int/2addr v1, v15

    rem-int/lit8 v22, v1, 0x8

    shl-int v21, v21, v22

    div-int/lit8 v1, v1, 0x8

    aget-byte v1, v2, v1

    and-int v1, v1, v21

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v2, v4, 0x1

    if-ne v2, v6, :cond_5

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-le v3, v1, :cond_6

    new-instance v2, Landroid/graphics/RectF;

    sub-float v1, v8, v5

    move/from16 v21, v4

    sub-float v4, v9, v5

    move/from16 v22, v6

    add-float v6, v8, v5

    move/from16 v29, v12

    add-float v12, v9, v5

    invoke-direct {v2, v1, v4, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v6, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    int-to-double v5, v3

    mul-double v5, v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    iget-object v3, v0, Lkik/red/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v23, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v29, v12

    move v12, v5

    float-to-double v1, v8

    float-to-double v3, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v5, v1

    float-to-double v1, v9

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    invoke-static/range {v23 .. v28}, Lai/medialab/medialabauth/k;->a(DDD)D

    move-result-wide v1

    double-to-float v3, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v13, v2

    iget-object v4, v0, Lkik/red/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    const/4 v1, 0x0

    move-wide/from16 v1, v19

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v29, v12

    move v12, v5

    move-wide/from16 v1, v19

    :goto_6
    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v4, v21, 0x1

    move v5, v12

    move/from16 v6, v22

    move/from16 v12, v29

    goto/16 :goto_2

    :cond_8
    move/from16 v29, v12

    add-int/lit8 v14, v14, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v15, v18

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v10

    iget-object v1, v0, Lkik/red/widget/KikCodeImageView;->k:Landroid/graphics/drawable/Drawable;

    sub-float v2, v8, v16

    float-to-int v2, v2

    sub-float v3, v9, v16

    float-to-int v3, v3

    add-float v8, v8, v16

    float-to-int v4, v8

    add-float v9, v9, v16

    float-to-int v5, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lkik/red/widget/KikCodeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method
