.class final Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final y:D

.field private static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private g:I

.field private h:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:I

.field private final w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/b;->y:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/material/card/b;->z:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/card/b;->x:F

    iput-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->B(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->N(I)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b()Lcom/google/android/material/shape/e;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/shape/e$a;

    invoke-direct {v1, p4}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v2, Lk5/m;->CardView:[I

    sget v3, Lk5/l;->CardView:I

    invoke-virtual {p4, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lk5/m;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/e$a;->o(F)Lcom/google/android/material/shape/e$a;

    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/card/b;->u(Lcom/google/android/material/shape/e;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lk5/c;->motionEasingLinearInterpolator:I

    sget-object v0, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p3, p4, v0}, Lv5/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lk5/c;->motionDurationShort2:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/card/b;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lk5/c;->motionDurationShort1:I

    invoke-static {p1, p3, v0}, Lv5/a;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/b;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lcom/google/android/material/card/b;->x:F

    return-void
.end method

.method private b()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    invoke-virtual {v0}, Lcom/google/android/material/shape/e;->k()La6/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->y()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/b;->c(La6/e;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    invoke-virtual {v1}, Lcom/google/android/material/shape/e;->m()La6/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->c(La6/e;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    invoke-virtual {v1}, Lcom/google/android/material/shape/e;->g()La6/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->c(La6/e;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    invoke-virtual {v2}, Lcom/google/android/material/shape/e;->e()La6/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/b;->c(La6/e;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private c(La6/e;F)F
    .locals 4

    instance-of v0, p1, La6/i;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/b;->y:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, La6/f;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-direct {p0}, Lcom/google/android/material/card/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/b;->b()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    sget v0, Ly5/a;->g:I

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/e;)V

    iput-object v0, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lk5/g;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/b;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/card/b;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/b;->b()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/material/card/b$a;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/card/b$a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final e()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method final f()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method final g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method final i()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->y()F

    move-result v0

    return v0
.end method

.method final j()Lcom/google/android/material/shape/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method final k()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    return v0
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    return v0
.end method

.method final o(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/m;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lk5/m;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/b;->h:I

    sget v0, Lk5/m;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lk5/m;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lk5/m;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Lx5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/card/b;->s(ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/material/card/b;->z:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    sget v2, Lk5/g;->mtrl_card_checked_layer_id:I

    iget-object v3, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    sget v0, Lk5/m;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/b;->f:I

    sget v0, Lk5/m;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/b;->e:I

    sget v0, Lk5/m;->MaterialCardView_checkedIconGravity:I

    const v2, 0x800035

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/b;->g:I

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lk5/m;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v2}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v2, Lk5/c;->colorControlHighlight:I

    invoke-static {v0, v2}, Lp5/a;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lk5/m;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v2}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez p1, :cond_4

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H(Landroid/content/res/ColorStateList;)V

    sget p1, Ly5/a;->g:I

    iget-object p1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G(F)V

    iget-object p1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->R(FLandroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/b;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/card/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final p(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/card/b;->d()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, v0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/card/b;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/card/b;->b()F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lcom/google/android/material/card/b;->g:I

    const v5, 0x800005

    and-int v6, v4, v5

    const/4 v7, 0x1

    if-ne v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget v6, v0, Lcom/google/android/material/card/b;->e:I

    sub-int v6, p1, v6

    iget v8, v0, Lcom/google/android/material/card/b;->f:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v3

    goto :goto_3

    :cond_3
    iget v6, v0, Lcom/google/android/material/card/b;->e:I

    :goto_3
    and-int/lit8 v8, v4, 0x50

    const/16 v9, 0x50

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v0, Lcom/google/android/material/card/b;->e:I

    goto :goto_5

    :cond_5
    iget v8, v0, Lcom/google/android/material/card/b;->e:I

    sub-int v8, p2, v8

    iget v10, v0, Lcom/google/android/material/card/b;->f:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v1

    :goto_5
    move v15, v8

    and-int v8, v4, v5

    if-ne v8, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    iget v3, v0, Lcom/google/android/material/card/b;->e:I

    goto :goto_7

    :cond_7
    iget v5, v0, Lcom/google/android/material/card/b;->e:I

    sub-int v5, p1, v5

    iget v8, v0, Lcom/google/android/material/card/b;->f:I

    sub-int/2addr v5, v8

    sub-int v3, v5, v3

    :goto_7
    and-int/2addr v4, v9

    if-ne v4, v9, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    iget v2, v0, Lcom/google/android/material/card/b;->e:I

    sub-int v2, p2, v2

    iget v4, v0, Lcom/google/android/material/card/b;->f:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    move v13, v2

    goto :goto_8

    :cond_9
    iget v1, v0, Lcom/google/android/material/card/b;->e:I

    move v13, v1

    :goto_8
    iget-object v1, v0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-ne v1, v7, :cond_a

    move v12, v3

    move v14, v6

    goto :goto_9

    :cond_a
    move v14, v3

    move v12, v6

    :goto_9
    iget-object v10, v0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_b
    return-void
.end method

.method final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    return-void
.end method

.method final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/google/android/material/card/b;->x:F

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/material/card/b;->x:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v0, p0, Lcom/google/android/material/card/b;->x:F

    aput v0, p2, v1

    const/4 v0, 0x1

    aput v2, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/card/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/b;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/card/b;->v:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/google/android/material/card/b;->w:I

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_6
    iput v2, p0, Lcom/google/android/material/card/b;->x:F

    :cond_7
    :goto_2
    return-void
.end method

.method final t(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e;->p(F)Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->u(Lcom/google/android/material/shape/e;)V

    iget-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/card/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->y()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/card/b;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/card/b;->A()V

    :cond_3
    return-void
.end method

.method final u(Lcom/google/android/material/shape/e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/e;

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    :cond_1
    return-void
.end method

.method final v(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/b;->y()V

    return-void
.end method

.method final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final y()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/card/b;->b()F

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/google/android/material/card/b;->y:D

    sub-double/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->m()F

    move-result v0

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-float v0, v2

    :cond_4
    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->o(IIII)V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G(F)V

    return-void
.end method
