.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Shader$TileMode;

.field private static final q:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:[F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:F

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/widget/ImageView$ScaleType;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    sget-object p1, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    sget-object v4, Loe/a;->RoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Loe/a;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v4, p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    sget p2, Loe/a;->RoundedImageView_riv_corner_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    sget v4, Loe/a;->RoundedImageView_riv_corner_radius_top_left:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    sget v4, Loe/a;->RoundedImageView_riv_corner_radius_top_right:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    sget v6, Loe/a;->RoundedImageView_riv_corner_radius_bottom_right:I

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v4

    const/4 v4, 0x3

    sget v6, Loe/a;->RoundedImageView_riv_corner_radius_bottom_left:I

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v4

    array-length v0, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aget v8, v7, v4

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    aput v2, v7, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aput p2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    sget p2, Loe/a;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    :cond_5
    sget p2, Loe/a;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    :cond_6
    sget p2, Loe/a;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    sget p2, Loe/a;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    sget p2, Loe/a;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    invoke-direct {p0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    if-ne v0, p2, :cond_8

    goto :goto_5

    :cond_8
    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    invoke-direct {p0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_5
    sget p2, Loe/a;->RoundedImageView_riv_tile_mode_x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_b

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    if-ne v0, p2, :cond_a

    goto :goto_6

    :cond_a
    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    invoke-direct {p0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_6
    sget p2, Loe/a;->RoundedImageView_riv_tile_mode_y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_d

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    iget-object p3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    if-ne p3, p2, :cond_c

    goto :goto_7

    :cond_c
    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    invoke-direct {p0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    invoke-direct {p0, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Loe/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Loe/b;

    invoke-virtual {p1, p2}, Loe/b;->g(Landroid/widget/ImageView$ScaleType;)Loe/b;

    iget p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    invoke-virtual {p1, p2}, Loe/b;->d(F)Loe/b;

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Loe/b;->c(Landroid/content/res/ColorStateList;)Loe/b;

    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    invoke-virtual {p1, p2}, Loe/b;->f(Z)Loe/b;

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2}, Loe/b;->h(Landroid/graphics/Shader$TileMode;)Loe/b;

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2}, Loe/b;->i(Landroid/graphics/Shader$TileMode;)Loe/b;

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    if-eqz p2, :cond_1

    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Loe/b;->e(FFFF)Loe/b;

    :cond_1
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Loe/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to find resource: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    :cond_1
    :goto_0
    invoke-static {v0}, Loe/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    sget v0, Loe/b;->u:I

    if-eqz p1, :cond_0

    new-instance v0, Loe/b;

    invoke-direct {v0, p1}, Loe/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    invoke-static {p1}, Loe/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to find resource: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    :cond_1
    :goto_0
    invoke-static {v0}, Loe/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
