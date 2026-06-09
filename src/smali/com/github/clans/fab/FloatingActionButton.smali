.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/github/clans/fab/FloatingActionButton$e;,
        Lcom/github/clans/fab/FloatingActionButton$d;
    }
.end annotation


# static fields
.field private static final C2:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/Paint;

.field C1:Landroid/view/GestureDetector;

.field private D:Landroid/graphics/Paint;

.field private E:Z

.field private F:J

.field private G:F

.field private H:J

.field private I:D

.field private J:Z

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:Z

.field private Q:Z

.field private U:Z

.field private V:I

.field private W:Z

.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/graphics/drawable/RippleDrawable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->C2:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/github/clans/fab/FloatingActionButton$b;

    invoke-direct {v3, p0}, Lcom/github/clans/fab/FloatingActionButton$b;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C1:Landroid/view/GestureDetector;

    sget-object v0, Lcom/github/clans/fab/h;->FloatingActionButton:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_colorNormal:I

    const p3, -0x25bcca

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_colorPressed:I

    const p3, -0x18afbd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_colorDisabled:I

    const p3, -0x555556

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_colorRipple:I

    const p3, -0x66000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_shadowColor:I

    const/high16 p3, 0x66000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_shadowRadius:I

    iget p3, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_shadowXOffset:I

    iget p3, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_shadowYOffset:I

    iget p3, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Ljava/lang/String;

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_progress_indeterminate:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_progress_color:I

    const p3, -0xff6978

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_progress_backgroundColor:I

    const/high16 p3, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_progress_max:I

    iget p3, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_progress_showBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    :cond_0
    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    goto :goto_0

    :cond_1
    const/high16 p3, 0x26000000

    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iput v2, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    if-nez v0, :cond_2

    move p3, p2

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-super {p0, p2}, Landroid/view/View;->setElevation(F)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Z

    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_showAnimation:I

    sget p3, Lcom/github/clans/fab/d;->fab_scale_up:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/view/animation/Animation;

    sget p2, Lcom/github/clans/fab/h;->FloatingActionButton_fab_hideAnimation:I

    sget p3, Lcom/github/clans/fab/d;->fab_scale_down:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->G()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->B()V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    invoke-virtual {p0, p1, v2}, Lcom/github/clans/fab/FloatingActionButton;->I(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private B()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:F

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:F

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    :cond_2
    return-void
.end method

.method private K()V
    .locals 6

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->w()I

    move-result v1

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    return p0
.end method

.method static synthetic i()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->C2:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method static synthetic j(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    return p0
.end method

.method private l()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private m()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private n()I
    .locals 2

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->w()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private o()I
    .locals 2

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->v()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$d;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/github/clans/fab/FloatingActionButton$d;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v3, [I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v1, [I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    aput v7, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$a;

    invoke-direct {v0}, Lcom/github/clans/fab/FloatingActionButton$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Landroid/graphics/drawable/RippleDrawable;

    return-object v2
.end method

.method private r()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    if-nez v1, :cond_0

    sget v1, Lcom/github/clans/fab/e;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/github/clans/fab/e;->fab_size_mini:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private v()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private w()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method final A()V
    .locals 5

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Landroid/graphics/drawable/RippleDrawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x101009e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    :cond_0
    return-void
.end method

.method final E(III)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    return-void
.end method

.method public final F(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->K()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Ljava/lang/String;

    sget v0, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized I(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->P:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Z

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->K()V

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->B()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    if-lez v0, :cond_5

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    if-nez p2, :cond_6

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public final L(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-super {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method final M()V
    .locals 12

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/github/clans/fab/FloatingActionButton$e;

    invoke-direct {v5, p0}, Lcom/github/clans/fab/FloatingActionButton$e;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    aput-object v5, v4, v2

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    :goto_1
    sub-int/2addr v5, v4

    div-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    iget-boolean v4, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    add-int/2addr v6, v4

    add-int/2addr v2, v4

    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :goto_3
    add-int v10, v6, v5

    add-int v11, v2, v5

    move-object v6, v0

    move v8, v10

    move v9, v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.github.clans.fab"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    sub-long/2addr v0, v4

    long-to-float v4, v0

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    iget-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    const-wide/16 v7, 0xc8

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    iget-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:D

    long-to-double v0, v0

    add-double/2addr v5, v0

    iput-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:D

    const-wide v0, 0x407f400000000000L    # 500.0

    cmpl-double v2, v5, v0

    if-lez v2, :cond_1

    sub-double/2addr v5, v0

    iput-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:D

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    :cond_1
    iget-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:D

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    rsub-int v1, v1, 0x10e

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v2, :cond_2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:F

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->L:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    iput v2, p0, Lcom/github/clans/fab/FloatingActionButton;->L:F

    goto :goto_0

    :cond_3
    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->L:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43070000    # 135.0f

    goto :goto_1

    :cond_5
    move v6, v0

    move v7, v1

    :goto_1
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->B:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    cmpl-float v4, v1, v2

    if-lez v4, :cond_7

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    goto :goto_2

    :cond_7
    add-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    const/4 v0, 0x1

    :cond_8
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v3, v0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:Z

    iget-boolean p1, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:J

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    if-lez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->B()V

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->G()V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:I

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->P:Z

    invoke-virtual {p0, v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->I(IZ)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->z:F

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Z

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->K()V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->q()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->q()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final s()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public final setElevation(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->v()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->w()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->v()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->w()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/View$OnClickListener;

    sget p1, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$c;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$c;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Ljava/lang/String;

    return-object v0
.end method

.method final u()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method final z()V
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Landroid/graphics/drawable/RippleDrawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
