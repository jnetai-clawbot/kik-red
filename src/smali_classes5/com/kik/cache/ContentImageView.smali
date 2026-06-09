.class public Lcom/kik/cache/ContentImageView;
.super Lkik/red/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContentImageView$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Landroid/view/ScaleGestureDetector;

.field private G:Landroid/view/View$OnTouchListener;

.field private p:Landroid/graphics/Matrix;

.field private q:I

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:[F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/kik/cache/ContentImageView;->q:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->r:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->s:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kik/cache/ContentImageView;->y:F

    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->X(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/kik/cache/ContentImageView;->q:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->r:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ContentImageView;->s:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kik/cache/ContentImageView;->y:F

    invoke-direct {p0, p1}, Lcom/kik/cache/ContentImageView;->X(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->A:F

    return p0
.end method

.method static bridge synthetic C(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->x:F

    return p0
.end method

.method static bridge synthetic D(Lcom/kik/cache/ContentImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->r:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/kik/cache/ContentImageView;)[F
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->t:[F

    return-object p0
.end method

.method static bridge synthetic F(Lcom/kik/cache/ContentImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/kik/cache/ContentImageView;)I
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->q:I

    return p0
.end method

.method static bridge synthetic H(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->C:F

    return p0
.end method

.method static bridge synthetic I(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->B:F

    return p0
.end method

.method static bridge synthetic J(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->u:F

    return p0
.end method

.method static bridge synthetic K(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->v:F

    return p0
.end method

.method static bridge synthetic L(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->z:F

    return p0
.end method

.method static bridge synthetic M(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->y:F

    return p0
.end method

.method static bridge synthetic N(Lcom/kik/cache/ContentImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->F:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/kik/cache/ContentImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->s:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/kik/cache/ContentImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ContentImageView;->G:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/kik/cache/ContentImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ContentImageView;->w:F

    return p0
.end method

.method static bridge synthetic R(Lcom/kik/cache/ContentImageView;F)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->A:F

    return-void
.end method

.method static bridge synthetic S(Lcom/kik/cache/ContentImageView;I)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->q:I

    return-void
.end method

.method static bridge synthetic T(Lcom/kik/cache/ContentImageView;F)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->z:F

    return-void
.end method

.method static bridge synthetic U(Lcom/kik/cache/ContentImageView;F)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ContentImageView;->y:F

    return-void
.end method

.method private X(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/kik/cache/ContentImageView$b;

    invoke-direct {v1, p0}, Lcom/kik/cache/ContentImageView$b;-><init>(Lcom/kik/cache/ContentImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/kik/cache/ContentImageView;->F:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->t:[F

    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/kik/cache/ContentImageView$a;

    invoke-direct {p1, p0}, Lcom/kik/cache/ContentImageView$a;-><init>(Lcom/kik/cache/ContentImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/ContentImageView;->G:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lcom/kik/cache/ContentImageView;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final l(Lcom/kik/cache/v$h;Z)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/widget/KikNetworkedImageView;->z()V

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->r(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->w:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->x:F

    iget p2, p0, Lcom/kik/cache/ContentImageView;->w:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->D:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/kik/cache/ContentImageView;->E:F

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kik/cache/ContentImageView;->y:F

    iget p2, p0, Lcom/kik/cache/ContentImageView;->x:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->E:F

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/kik/cache/ContentImageView;->w:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->D:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/kik/cache/ContentImageView;->v:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/kik/cache/ContentImageView;->u:F

    iget-object v1, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p2, p0, Lcom/kik/cache/ContentImageView;->w:F

    iget v0, p0, Lcom/kik/cache/ContentImageView;->u:F

    mul-float v1, v0, p1

    sub-float v1, p2, v1

    iput v1, p0, Lcom/kik/cache/ContentImageView;->B:F

    iget v1, p0, Lcom/kik/cache/ContentImageView;->x:F

    iget v2, p0, Lcom/kik/cache/ContentImageView;->v:F

    mul-float v3, v2, p1

    sub-float v3, v1, v3

    iput v3, p0, Lcom/kik/cache/ContentImageView;->C:F

    iget v3, p0, Lcom/kik/cache/ContentImageView;->y:F

    mul-float v4, p2, v3

    sub-float/2addr v4, p2

    mul-float v0, v0, p1

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/kik/cache/ContentImageView;->z:F

    mul-float p2, v1, v3

    sub-float/2addr p2, v1

    mul-float v2, v2, p1

    mul-float v2, v2, v3

    sub-float/2addr p2, v2

    iput p2, p0, Lcom/kik/cache/ContentImageView;->A:F

    iget-object p1, p0, Lcom/kik/cache/ContentImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected final p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;
    .locals 0

    new-instance p2, Lkik/red/widget/h1;

    invoke-direct {p2, p1}, Lkik/red/widget/h1;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->D:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->E:F

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kik/cache/ContentImageView;->D:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ContentImageView;->E:F

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->x(Landroid/graphics/Bitmap;)V

    return-void
.end method
