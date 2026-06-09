.class public Lcom/kik/cache/ProfileImageView;
.super Lkik/red/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ProfileImageView$d;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/view/ScaleGestureDetector;

.field private I:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/android/volley/Response$ErrorListener;

.field private final L:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Matrix;

.field private q:I

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:F

.field private u:F

.field private v:[F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->q:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->r:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->s:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->t:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->A:F

    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->I:Lic/g;

    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->J:Lic/g;

    new-instance p2, Lcom/kik/cache/ProfileImageView$a;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$a;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->K:Lcom/android/volley/Response$ErrorListener;

    new-instance p2, Lcom/kik/cache/ProfileImageView$b;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$b;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->L:Lcom/android/volley/Response$Listener;

    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->c0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->q:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->r:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->s:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->t:F

    const/high16 p3, 0x40800000    # 4.0f

    iput p3, p0, Lcom/kik/cache/ProfileImageView;->u:F

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->A:F

    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->I:Lic/g;

    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->J:Lic/g;

    new-instance p2, Lcom/kik/cache/ProfileImageView$a;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$a;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->K:Lcom/android/volley/Response$ErrorListener;

    new-instance p2, Lcom/kik/cache/ProfileImageView$b;

    invoke-direct {p2, p0}, Lcom/kik/cache/ProfileImageView$b;-><init>(Lcom/kik/cache/ProfileImageView;)V

    iput-object p2, p0, Lcom/kik/cache/ProfileImageView;->L:Lcom/android/volley/Response$Listener;

    invoke-direct {p0, p1}, Lcom/kik/cache/ProfileImageView;->c0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->C:F

    return p0
.end method

.method static bridge synthetic C(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->z:F

    return p0
.end method

.method static bridge synthetic D(Lcom/kik/cache/ProfileImageView;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->J:Lic/g;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/kik/cache/ProfileImageView;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->I:Lic/g;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->r:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/kik/cache/ProfileImageView;)[F
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->v:[F

    return-object p0
.end method

.method static bridge synthetic H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->u:F

    return p0
.end method

.method static bridge synthetic J(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->t:F

    return p0
.end method

.method static bridge synthetic K(Lcom/kik/cache/ProfileImageView;)I
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->q:I

    return p0
.end method

.method static bridge synthetic L(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->E:F

    return p0
.end method

.method static bridge synthetic M(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->D:F

    return p0
.end method

.method static bridge synthetic N(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->w:F

    return p0
.end method

.method static bridge synthetic O(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->x:F

    return p0
.end method

.method static bridge synthetic P(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->B:F

    return p0
.end method

.method static bridge synthetic Q(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->A:F

    return p0
.end method

.method static bridge synthetic R(Lcom/kik/cache/ProfileImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->H:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/ProfileImageView;->s:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/kik/cache/ProfileImageView;)F
    .locals 0

    iget p0, p0, Lcom/kik/cache/ProfileImageView;->y:F

    return p0
.end method

.method static bridge synthetic U(Lcom/kik/cache/ProfileImageView;F)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->C:F

    return-void
.end method

.method static bridge synthetic V(Lcom/kik/cache/ProfileImageView;I)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->q:I

    return-void
.end method

.method static bridge synthetic W(Lcom/kik/cache/ProfileImageView;F)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->B:F

    return-void
.end method

.method static bridge synthetic X(Lcom/kik/cache/ProfileImageView;F)V
    .locals 0

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->A:F

    return-void
.end method

.method private c0(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/kik/cache/ProfileImageView$d;

    invoke-direct {v1, p0}, Lcom/kik/cache/ProfileImageView$d;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/kik/cache/ProfileImageView;->H:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kik/cache/ProfileImageView;->v:[F

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/kik/cache/ProfileImageView$c;

    invoke-direct {p1, p0}, Lcom/kik/cache/ProfileImageView$c;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final Y()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->J:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView;->I:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lkik/core/datatypes/o;Lcom/kik/cache/v;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView;->L:Lcom/android/volley/Response$Listener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView;->K:Lcom/android/volley/Response$ErrorListener;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lkik/red/widget/KikNetworkedImageView;->w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V

    new-instance v0, Lcom/kik/cache/a0;

    invoke-direct {v0, p0}, Lcom/kik/cache/a0;-><init>(Lcom/kik/cache/ProfileImageView;)V

    invoke-virtual {p2, p1, v0}, Lcom/kik/cache/v;->j(Lcom/kik/cache/u;Lcom/kik/cache/v$i;)Lcom/kik/cache/v$h;

    return-void
.end method

.method public final b0(Lkik/core/datatypes/UserProfileData;Lcom/kik/cache/v;Lta/a;Lcom/android/volley/Response$Listener;Lcom/kik/cache/v$i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/UserProfileData;",
            "Lcom/kik/cache/v;",
            "Lta/a;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/kik/cache/v$i;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, Lcom/kik/cache/ProfileImageView;->K:Lcom/android/volley/Response$ErrorListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/w;->r(Lkik/core/datatypes/UserProfileData;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/w;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkik/red/widget/KikNetworkedImageView;->w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V

    invoke-virtual {p2, p1, p5}, Lcom/kik/cache/v;->j(Lcom/kik/cache/u;Lcom/kik/cache/v$i;)Lcom/kik/cache/v$h;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->y:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->z:F

    iget p2, p0, Lcom/kik/cache/ProfileImageView;->y:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->F:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->G:F

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->A:F

    iget p2, p0, Lcom/kik/cache/ProfileImageView;->z:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->G:F

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->y:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->F:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->w:F

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p2, p0, Lcom/kik/cache/ProfileImageView;->y:F

    iget v0, p0, Lcom/kik/cache/ProfileImageView;->w:F

    mul-float v1, v0, p1

    sub-float v1, p2, v1

    iput v1, p0, Lcom/kik/cache/ProfileImageView;->D:F

    iget v1, p0, Lcom/kik/cache/ProfileImageView;->z:F

    iget v2, p0, Lcom/kik/cache/ProfileImageView;->x:F

    mul-float v3, v2, p1

    sub-float v3, v1, v3

    iput v3, p0, Lcom/kik/cache/ProfileImageView;->E:F

    iget v3, p0, Lcom/kik/cache/ProfileImageView;->A:F

    mul-float v4, p2, v3

    sub-float/2addr v4, p2

    mul-float v0, v0, p1

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/kik/cache/ProfileImageView;->B:F

    mul-float p2, v1, v3

    sub-float/2addr p2, v1

    mul-float v2, v2, p1

    mul-float v2, v2, v3

    sub-float/2addr p2, v2

    iput p2, p0, Lcom/kik/cache/ProfileImageView;->C:F

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView;->p:Landroid/graphics/Matrix;

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

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->F:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->G:F

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

    iput v0, p0, Lcom/kik/cache/ProfileImageView;->F:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kik/cache/ProfileImageView;->G:F

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->x(Landroid/graphics/Bitmap;)V

    return-void
.end method
