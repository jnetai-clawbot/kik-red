.class Lcom/google/android/material/floatingactionbutton/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/j$c;,
        Lcom/google/android/material/floatingactionbutton/j$e;,
        Lcom/google/android/material/floatingactionbutton/j$d;,
        Lcom/google/android/material/floatingactionbutton/j$h;,
        Lcom/google/android/material/floatingactionbutton/j$i;,
        Lcom/google/android/material/floatingactionbutton/j$g;,
        Lcom/google/android/material/floatingactionbutton/j$f;
    }
.end annotation


# static fields
.field static final C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I

.field static final M:[I


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field a:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/google/android/material/floatingactionbutton/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:F

.field h:F

.field i:F

.field j:I

.field private final k:Lcom/google/android/material/internal/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ll5/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ll5/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/j$f;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final w:Lz5/b;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll5/b;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sget v0, Lk5/c;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/floatingactionbutton/j;->D:I

    sget v0, Lk5/c;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/j;->E:I

    sget v0, Lk5/c;->motionDurationMedium1:I

    sput v0, Lcom/google/android/material/floatingactionbutton/j;->F:I

    sget v0, Lk5/c;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/j;->G:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/j;->H:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/j;->I:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/j;->J:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->K:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->L:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->M:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lz5/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/j;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->A:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->w:Lz5/b;

    new-instance p2, Lcom/google/android/material/internal/q;

    invoke-direct {p2}, Lcom/google/android/material/internal/q;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->k:Lcom/google/android/material/internal/q;

    sget-object v0, Lcom/google/android/material/floatingactionbutton/j;->H:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$e;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/q;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/j;->I:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$d;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/q;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/j;->J:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$d;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/q;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/j;->K:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$d;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/q;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/j;->L:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$h;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/q;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/j;->M:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$c;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/q;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->o:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/j;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->r:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/j;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->p:F

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/j;FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 5
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/j;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private i(Ll5/i;FFF)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1    # Ll5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll5/j;->a(Landroid/animation/Animator;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/material/floatingactionbutton/k;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/k;-><init>()V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput p3, v7, v5

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Ll5/j;->a(Landroid/animation/Animator;)V

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/material/floatingactionbutton/k;

    invoke-direct {p3}, Lcom/google/android/material/floatingactionbutton/k;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->A:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ll5/g;

    invoke-direct {p3}, Ll5/g;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/j$a;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/j$a;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/j;->A:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Ll5/i;->f(Ljava/lang/String;)Ll5/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll5/j;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ll5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private j(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, Lcom/google/android/material/floatingactionbutton/j;->p:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/j;->A:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Lcom/google/android/material/floatingactionbutton/j$b;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/j$b;-><init>(Lcom/google/android/material/floatingactionbutton/j;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ll5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/h;->material_motion_duration_long_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, Lv5/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k(Lcom/google/android/material/floatingactionbutton/j$i;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/j$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/j;->C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final A(Ll5/i;)V
    .locals 0
    .param p1    # Ll5/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->n:Ll5/i;

    return-void
.end method

.method final B(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->p:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->A:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final C(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->q:I

    iget p1, p0, Lcom/google/android/material/floatingactionbutton/j;->p:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/j;->B(F)V

    :cond_0
    return-void
.end method

.method final D(Lcom/google/android/material/shape/e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->a:Lcom/google/android/material/shape/e;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, La6/j;

    if-eqz v1, :cond_1

    check-cast v0, La6/j;

    invoke-interface {v0, p1}, La6/j;->i(Lcom/google/android/material/shape/e;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->d:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->e(Lcom/google/android/material/shape/e;)V

    :cond_2
    return-void
.end method

.method final E(Ll5/i;)V
    .locals 0
    .param p1    # Ll5/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Ll5/i;

    return-void
.end method

.method F()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final G()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Ll5/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_4

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_5

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/j;->B(F)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Ll5/i;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/j;->i(Ll5/i;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/google/android/material/floatingactionbutton/j;->D:I

    sget v6, Lcom/google/android/material/floatingactionbutton/j;->E:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/j;->j(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/j;->B(F)V

    :goto_6
    return-void
.end method

.method H()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final I()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->p:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/j;->B(F)V

    return-void
.end method

.method final J()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/j;->n(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/j;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/LayerDrawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->w:Lz5/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->w:Lz5/b;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/LayerDrawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->w:Lz5/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method final K(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G(F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g(Lcom/google/android/material/floatingactionbutton/j$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method l()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final m()Ll5/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->n:Ll5/i;

    return-object v0
.end method

.method n(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/j;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->j:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/j;->l()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final o()Ll5/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Ll5/i;

    return-object v0
.end method

.method final p()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->n:Ll5/i;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/j;->i(Ll5/i;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    sget v5, Lcom/google/android/material/floatingactionbutton/j;->F:I

    sget v6, Lcom/google/android/material/floatingactionbutton/j;->G:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/j;->j(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    :goto_5
    return-void
.end method

.method q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method final r()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method s()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lcom/google/android/material/shape/c;->d(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/m;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/material/floatingactionbutton/l;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/l;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method v([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method w(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/j;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/j;->o:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/j;->H()V

    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/j$f;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/j$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/j$f;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/j$f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
