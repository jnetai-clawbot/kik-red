.class public Lkik/red/widget/ConvoThemeStyleableImageBackground;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->e()V

    return-void
.end method

.method private e()V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lkik/red/chat/KikApplication;->t(Landroid/app/Activity;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget v6, Lkik/red/t;->native_topbar_height:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    sget v9, Lkik/red/w;->bottom_tray:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    sget-object v7, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    const-string/jumbo v10, "window"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v7, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {}, Lkik/red/chat/KikApplication;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 1

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->lI1lII1lII11lI1I:Z

    if-nez v0, :cond_0

    invoke-static {}, Lblue/IIl1lIllI1I1Ill1;->lIll1IIllIl1IIlI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->e()V

    return-void
.end method

.method protected final setFrame(IIII)Z
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->e()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->d()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->d()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lkik/red/widget/ConvoThemeStyleableImageBackground;->d()V

    return-void
.end method
