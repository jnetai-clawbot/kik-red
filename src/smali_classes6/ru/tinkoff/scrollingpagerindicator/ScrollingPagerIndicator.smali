.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/animation/ArgbEvaluator;

.field private p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Liq/a;->scrollingPagerIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/animation/ArgbEvaluator;

    sget-object v0, Liq/c;->ScrollingPagerIndicator:[I

    sget v1, Liq/b;->ScrollingPagerIndicator:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Liq/c;->ScrollingPagerIndicator_spi_dotColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    sget v0, Liq/c;->ScrollingPagerIndicator_spi_dotSelectedColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    sget p2, Liq/c;->ScrollingPagerIndicator_spi_dotSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    sget v0, Liq/c;->ScrollingPagerIndicator_spi_dotSelectedSize:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    sget v0, Liq/c;->ScrollingPagerIndicator_spi_dotMinimumSize:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-gt v0, p2, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    sget v0, Liq/c;->ScrollingPagerIndicator_spi_dotSpacing:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    sget p2, Liq/c;->ScrollingPagerIndicator_spi_looped:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    sget p2, Liq/c;->ScrollingPagerIndicator_spi_visibleDotCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    add-int/lit8 v0, p2, 0x2

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    sget v0, Liq/c;->ScrollingPagerIndicator_spi_visibleDotThreshold:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    sget v0, Liq/c;->ScrollingPagerIndicator_spi_orientation:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k(I)V

    div-int/2addr p2, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "visibleDotCount must be odd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    return-void
.end method

.method private b(FI)V
    .locals 4

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    invoke-direct {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result p2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-direct {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result p2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    invoke-direct {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result p1

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    div-float v1, v0, v3

    add-float/2addr v1, p1

    cmpl-float p1, v1, p2

    if-lez p1, :cond_3

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    goto :goto_0

    :cond_2
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result p2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    :cond_3
    :goto_0
    return-void
.end method

.method private d()I
    .locals 2

    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    return v0

    :cond_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    return v0
.end method

.method private e(I)F
    .locals 2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:F

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method private h(IF)V
    .locals 1

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    invoke-interface {p2, p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;->b(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;-><init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public final f(IF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_8

    if-ltz p1, :cond_7

    if-eqz p1, :cond_0

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    if-ge p1, v1, :cond_7

    :cond_0
    iget-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-gt v1, v3, :cond_5

    if-le v1, v2, :cond_5

    :cond_1
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    if-nez v1, :cond_3

    invoke-direct {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(IF)V

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    sub-float/2addr v0, p2

    invoke-direct {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(IF)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    invoke-direct {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(IF)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(IF)V

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(IF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    if-nez v0, :cond_6

    invoke-direct {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v2

    invoke-direct {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-ge v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:F

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int p1, p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d()I

    move-result v2

    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v5, v5, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v6, 0x3f5b6db7

    int-to-float v7, v3

    mul-float v7, v7, v6

    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    iget v8, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    div-int/2addr v8, v3

    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    add-float/2addr v6, v3

    invoke-direct {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    div-int/2addr v3, v6

    add-int/2addr v3, v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v3, 0x1

    if-le v6, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    :goto_0
    if-gt v8, v3, :cond_e

    invoke-direct {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(I)F

    move-result v6

    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_d

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    add-float v11, v9, v10

    cmpg-float v11, v6, v11

    if-gez v11, :cond_d

    iget-boolean v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v11, :cond_3

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le v11, v14, :cond_3

    div-float/2addr v10, v13

    add-float/2addr v10, v9

    sub-float v9, v10, v7

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_2

    cmpg-float v9, v6, v10

    if-gtz v9, :cond_2

    sub-float v9, v6, v10

    add-float/2addr v9, v7

    div-float v12, v9, v7

    goto :goto_1

    :cond_2
    cmpl-float v9, v6, v10

    if-lez v9, :cond_4

    add-float v9, v10, v7

    cmpg-float v9, v6, v9

    if-gez v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v6, v10

    div-float/2addr v10, v7

    sub-float v12, v9, v10

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_4
    :goto_1
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    int-to-float v10, v9

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    sub-int/2addr v11, v9

    int-to-float v9, v11

    mul-float v9, v9, v12

    add-float/2addr v9, v10

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le v10, v11, :cond_b

    iget-boolean v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Z

    const/4 v11, 0x1

    if-nez v10, :cond_6

    if-eqz v8, :cond_5

    add-int/lit8 v10, v2, -0x1

    if-ne v8, v10, :cond_6

    :cond_5
    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    if-ne v15, v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    :cond_7
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    sub-float v15, v6, v11

    cmpg-float v15, v15, v10

    if-gez v15, :cond_9

    sub-float v11, v6, v11

    mul-float v11, v11, v9

    div-float/2addr v11, v10

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v14, v10

    cmpg-float v14, v11, v14

    if-gtz v14, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float v10, v11, v9

    if-gez v10, :cond_b

    move v9, v11

    goto :goto_4

    :cond_9
    sub-float v15, v6, v11

    int-to-float v14, v14

    sub-float v16, v14, v10

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    neg-float v15, v6

    add-float/2addr v15, v11

    add-float/2addr v15, v14

    mul-float v15, v15, v9

    div-float/2addr v15, v10

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v11, v10

    cmpg-float v11, v15, v11

    if-gtz v11, :cond_a

    :goto_3
    int-to-float v9, v10

    goto :goto_4

    :cond_a
    cmpg-float v10, v15, v9

    if-gez v10, :cond_b

    move v9, v15

    :cond_b
    :goto_4
    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:Landroid/graphics/Paint;

    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/animation/ArgbEvaluator;

    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12, v14, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    if-nez v10, :cond_c

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    sub-float/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v13

    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    sub-float/2addr v6, v11

    div-float/2addr v9, v13

    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int p1, p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int p1, p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    goto :goto_0

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int p2, p2, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    :cond_4
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-lt p2, v0, :cond_5

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int p2, p2, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    goto :goto_2

    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
