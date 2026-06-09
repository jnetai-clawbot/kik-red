.class public Lkik/red/widget/ContentPreviewImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ContentPreviewImageView$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:F

.field private h:Lkik/red/widget/ContentPreviewImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lkik/red/widget/ContentPreviewImageView;->f:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lkik/red/widget/ContentPreviewImageView;->g:F

    sget-object v2, Lkik/red/widget/ContentPreviewImageView$b;->DEFAULT:Lkik/red/widget/ContentPreviewImageView$b;

    iput-object v2, p0, Lkik/red/widget/ContentPreviewImageView;->h:Lkik/red/widget/ContentPreviewImageView$b;

    if-eqz p2, :cond_1

    sget-object v2, Lkik/red/c0;->ContentPreviewImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->ContentPreviewImageView_maximumAspectRatio:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lkik/red/widget/ContentPreviewImageView;->g:F

    sget p2, Lkik/red/c0;->ContentPreviewImageView_minimumAspectRatio:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lkik/red/widget/ContentPreviewImageView;->f:F

    sget p2, Lkik/red/c0;->ContentPreviewImageView_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lkik/red/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lkik/red/widget/ContentPreviewImageView;->k()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public static d(Lkik/red/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkik/red/widget/l0;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/widget/l0;

    iget-object v0, v0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkik/red/widget/l0;

    invoke-direct {v1, p1}, Lkik/red/widget/l0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lkik/red/widget/l0;->b()V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v0, p1}, Lkik/red/widget/l0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lkik/red/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static e(Lkik/red/widget/ContentPreviewImageView;Lrx/o;)V
    .locals 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ContentPreviewImageView;",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Le/b;

    const/16 v0, 0x12

    invoke-direct {v5, p0, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/d1;->h(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lkik/red/widget/ContentPreviewImageView;Lkik/red/widget/ContentPreviewImageView$b;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "content_type"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/widget/ContentPreviewImageView;->h:Lkik/red/widget/ContentPreviewImageView$b;

    return-void
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lkik/red/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    const v7, 0x10100a7

    if-ne v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lkik/red/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/widget/ContentPreviewImageView;->k()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lkik/red/widget/ContentPreviewImageView;->g:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lkik/red/widget/ContentPreviewImageView;->f:F

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lkik/red/widget/ContentPreviewImageView;->h:Lkik/red/widget/ContentPreviewImageView$b;

    sget-object v3, Lkik/red/widget/ContentPreviewImageView$b;->DEFAULT:Lkik/red/widget/ContentPreviewImageView$b;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    sget-object p1, Lkik/red/widget/ContentPreviewImageView$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    int-to-double p1, v0

    int-to-double v0, v1

    div-double/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/t;->preview_sticker_bubble_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    int-to-double v0, v4

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    move v10, v4

    move v4, p1

    move p1, v10

    goto :goto_0

    :cond_2
    int-to-double p1, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/t;->preview_sticker_bubble_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    int-to-double v0, v4

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/t;->media_tray_bubble_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/t;->media_tray_bubble_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMinimumWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double v6, v6, v8

    double-to-int v6, v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-lez v2, :cond_5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_5
    if-lez v5, :cond_6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_6
    if-lez v3, :cond_7

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_7
    if-lez v4, :cond_8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iget v0, p0, Lkik/red/widget/ContentPreviewImageView;->g:F

    float-to-double v4, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_9

    float-to-double v2, v0

    goto :goto_1

    :cond_9
    iget v0, p0, Lkik/red/widget/ContentPreviewImageView;->f:F

    float-to-double v4, v0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_a

    float-to-double v2, v0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v0, v7, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_e

    move v7, v6

    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move v6, v8

    :goto_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v2, v0

    if-lez p2, :cond_10

    int-to-double v0, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_3

    :cond_10
    int-to-double v0, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    move v10, p2

    move p2, p1

    move p1, v10

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/k;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lkik/red/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkik/red/widget/ContentPreviewImageView;->k()V

    :cond_2
    return-void
.end method
