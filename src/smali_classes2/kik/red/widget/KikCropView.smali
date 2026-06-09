.class public Lkik/red/widget/KikCropView;
.super Lkik/red/widget/ClampImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/KikCropView$b;
    }
.end annotation


# static fields
.field private static final o:Lyp/b;

.field private static p:I


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lkik/red/widget/KikCropView$b;

.field private g:D

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Rect;

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikCropView"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/widget/KikCropView;->o:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lkik/red/widget/ClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x408ab00000000000L    # 854.0

    iput-wide v0, p0, Lkik/red/widget/KikCropView;->g:D

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/KikCropView;->j:Z

    iput-boolean v0, p0, Lkik/red/widget/KikCropView;->k:Z

    sget-object v1, Lkik/red/c0;->KikCropView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikCropView_ratioWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lkik/red/widget/KikCropView$b;->RATIO_1_1:Lkik/red/widget/KikCropView$b;

    iput-object p1, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/widget/KikCropView$b;->RATIO_2_1:Lkik/red/widget/KikCropView$b;

    iput-object p1, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    :goto_0
    return-void
.end method

.method public static d(Lkik/red/widget/KikCropView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "ratioWidth"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lkik/red/widget/KikCropView$b;->RATIO_1_1:Lkik/red/widget/KikCropView$b;

    iput-object p1, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/widget/KikCropView$b;->RATIO_2_1:Lkik/red/widget/KikCropView$b;

    iput-object p1, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    sget-object v0, Lkik/red/widget/KikCropView$a;->a:[I

    iget-object v1, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lkik/red/widget/KikCropView;->n(III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v1}, Lkik/red/widget/KikCropView$b;->getRatioWidthAsInt()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lkik/red/widget/KikCropView;->n(III)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-gez v1, :cond_5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_5
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_6

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_6
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_8
    return-void
.end method

.method private n(III)V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    sub-int v1, p1, p3

    iget-object v2, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v2}, Lkik/red/widget/KikCropView$b;->getRatioWidthAsInt()I

    move-result v2

    div-int v2, p3, v2

    sub-int v2, p2, v2

    add-int/2addr p1, p3

    iget-object v3, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v3}, Lkik/red/widget/KikCropView$b;->getRatioWidthAsInt()I

    move-result v3

    div-int/2addr p3, v3

    add-int/2addr p3, p2

    invoke-virtual {v0, v1, v2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lkik/red/widget/KikCropView;->c:I

    const/16 v4, 0xb4

    rem-int/2addr v3, v4

    iget-object v3, v0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    int-to-double v6, v1

    iget v3, v0, Lkik/red/widget/KikCropView;->d:I

    iget v8, v0, Lkik/red/widget/KikCropView;->e:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x4097700000000000L    # 1500.0

    const/4 v3, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v8, v10

    if-lez v14, :cond_1

    iget v8, v0, Lkik/red/widget/KikCropView;->d:I

    iget v9, v0, Lkik/red/widget/KikCropView;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v12

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v10, 0x4000

    new-array v10, v10, [B

    iput-object v10, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-le v8, v3, :cond_2

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    :try_start_0
    iget-object v3, v0, Lkik/red/widget/KikCropView;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v0, Lkik/red/widget/KikCropView;->c:I

    if-eqz v8, :cond_4

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_4
    iget v8, v0, Lkik/red/widget/KikCropView;->c:I

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-ne v8, v10, :cond_5

    iget-object v4, v0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto :goto_1

    :cond_5
    if-ne v8, v4, :cond_6

    iget-object v4, v0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v1, v8

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto :goto_1

    :cond_6
    if-ne v8, v9, :cond_7

    iget-object v1, v0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v2, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :goto_1
    int-to-double v14, v8

    mul-double v14, v14, v12

    div-double/2addr v14, v6

    int-to-double v9, v4

    mul-double v14, v14, v9

    double-to-int v4, v14

    int-to-double v14, v1

    mul-double v14, v14, v12

    int-to-double v1, v2

    div-double/2addr v14, v1

    int-to-double v1, v11

    mul-double v14, v14, v1

    double-to-int v1, v14

    iget-object v2, v0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v14, v2

    mul-double v14, v14, v12

    mul-double v14, v14, v9

    div-double/2addr v14, v6

    double-to-int v2, v14

    sget-object v6, Lkik/red/widget/KikCropView;->o:Lyp/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    sget-object v6, Lkik/red/widget/KikCropView$b;->RATIO_1_1:Lkik/red/widget/KikCropView$b;

    if-ne v4, v6, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iget v4, v0, Lkik/red/widget/KikCropView;->c:I

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_a

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v4}, Lkik/red/widget/KikCropView$b;->getRatioWidthAsInt()I

    move-result v4

    div-int v4, v2, v4

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v4, v0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v4}, Lkik/red/widget/KikCropView$b;->getRatioWidthAsInt()I

    move-result v4

    div-int v4, v2, v4

    move/from16 v18, v2

    move/from16 v17, v4

    :goto_4
    const/16 v20, 0x0

    move-object v14, v3

    move/from16 v16, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v3, v1, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1

    :catch_0
    return-object v5
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p0, Lkik/red/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lkik/red/widget/KikCropView;->c:I

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lkik/red/widget/KikCropView;->c:I

    :cond_1
    sget-object v0, Lkik/red/widget/KikCropView;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p0, Lkik/red/widget/KikCropView;->c:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lkik/red/widget/KikCropView;->c:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/red/widget/KikCropView;->c:I

    :cond_1
    sget-object v0, Lkik/red/widget/KikCropView;->o:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lkik/red/widget/KikCropView;->g:D

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lkik/red/widget/KikCropView;->e:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lkik/red/widget/KikCropView;->d:I

    iget-wide v3, p0, Lkik/red/widget/KikCropView;->g:D

    int-to-double v5, v2

    div-double v5, v3, v5

    int-to-double v7, v0

    div-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_0
    iput-object p1, p0, Lkik/red/widget/KikCropView;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-lez v1, :cond_1

    int-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkik/red/util/k;->g(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    float-to-int p1, p1

    iput p1, p0, Lkik/red/widget/KikCropView;->c:I

    :cond_3
    iget-object p1, p0, Lkik/red/widget/KikCropView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/red/widget/KikCropView;->f()V

    :cond_1
    iget-object v0, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkik/red/widget/KikCropView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget-object p1, Lkik/red/widget/KikCropView$a;->a:[I

    iget-object p2, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p2, p3, p1}, Lkik/red/widget/KikCropView;->n(III)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lkik/red/widget/KikCropView;->p:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lkik/red/widget/KikCropView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lkik/red/widget/KikCropView;->m:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lkik/red/widget/KikCropView;->n:F

    sub-float/2addr p1, v2

    iget-object v2, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0}, Lkik/red/widget/KikCropView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lkik/red/widget/KikCropView;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v4, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    iget-object p1, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lkik/red/widget/KikCropView;->f:Lkik/red/widget/KikCropView$b;

    invoke-virtual {v0}, Lkik/red/widget/KikCropView$b;->getRatioWidthAsInt()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    :goto_0
    sget v0, Lkik/red/widget/KikCropView;->p:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v2, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    float-to-int p1, p1

    invoke-direct {p0, v0, v2, p1}, Lkik/red/widget/KikCropView;->n(III)V

    invoke-direct {p0}, Lkik/red/widget/KikCropView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lkik/red/widget/KikCropView;->j:Z

    iput-boolean v2, p0, Lkik/red/widget/KikCropView;->k:Z

    invoke-direct {p0}, Lkik/red/widget/KikCropView;->f()V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lkik/red/widget/KikCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkik/red/widget/KikCropView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkik/red/widget/KikCropView;->n:F

    iget v0, p0, Lkik/red/widget/KikCropView;->m:F

    iget-object v4, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    iget-object v4, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0xf

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0xf

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v4, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    iget-object p1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, -0xf

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    :goto_1
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lkik/red/widget/KikCropView;->k:Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkik/red/widget/KikCropView;->h:Landroid/graphics/Rect;

    iget v0, p0, Lkik/red/widget/KikCropView;->m:F

    float-to-int v0, v0

    iget v2, p0, Lkik/red/widget/KikCropView;->n:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lkik/red/widget/KikCropView;->j:Z

    :cond_8
    :goto_2
    return v1
.end method
