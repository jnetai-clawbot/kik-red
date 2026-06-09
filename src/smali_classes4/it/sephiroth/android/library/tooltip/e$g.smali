.class final Lit/sephiroth/android/library/tooltip/e$g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final C2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private final C:Landroid/view/View$OnAttachStateChangeListener;

.field private C1:Z

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Z

.field G:Ljava/lang/Runnable;

.field private H:I

.field private I:Ljava/lang/CharSequence;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/view/View;

.field private L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

.field private final M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/graphics/Typeface;

.field private P:I

.field private Q:Landroid/animation/AnimatorSet;

.field private U:Lit/sephiroth/android/library/tooltip/e$a;

.field private V:Z

.field private final W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:J

.field private final g:I

.field private final h:Landroid/graphics/Point;

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Z

.field private final m:J

.field private final n:Lit/sephiroth/android/library/tooltip/i;

.field private final o:Landroid/graphics/Rect;

.field private final p:[I

.field private final q:Landroid/os/Handler;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Point;

.field private final t:Landroid/graphics/Rect;

.field private final u:F

.field private v:Lit/sephiroth/android/library/tooltip/e$c;

.field private w:[I

.field private x:Lit/sephiroth/android/library/tooltip/e$e;

.field private y:Landroid/animation/Animator;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$g;->C2:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$g;->C2:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->o:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->p:[I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->s:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->t:Landroid/graphics/Rect;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$g$a;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/tooltip/e$g$a;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->C:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$g$b;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/e$g$b;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:Ljava/lang/Runnable;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$g$c;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/e$g$c;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->G:Ljava/lang/Runnable;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$g$d;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/e$g$d;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v4, Lit/sephiroth/android/library/tooltip/e$g$e;

    invoke-direct {v4, p0}, Lit/sephiroth/android/library/tooltip/e$g$e;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout:[I

    iget v7, p2, Lit/sephiroth/android/library/tooltip/e$b;->j:I

    iget v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->i:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_padding:I

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:I

    sget v6, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_android_textAppearance:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->b:I

    sget v6, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_android_gravity:I

    const v8, 0x800033

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->c:I

    sget v6, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_elevation:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:F

    sget v6, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_overlayStyle:I

    sget v8, Lit/sephiroth/android/library/tooltip/c;->ToolTipOverlayDefaultStyle:I

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v8, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_font:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->a:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->d:I

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->b:Ljava/lang/CharSequence;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:Ljava/lang/CharSequence;

    iget-object v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->d:Lit/sephiroth/android/library/tooltip/e$e;

    iput-object v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->e:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->i:I

    const/4 v5, -0x1

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->j:I

    iget v5, p2, Lit/sephiroth/android/library/tooltip/e$b;->f:I

    iput v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->g:I

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->g:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->f:J

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->k:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->k:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->l:Z

    iget-wide v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->m:J

    iput-wide v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:J

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->n:Lit/sephiroth/android/library/tooltip/e$c;

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Lit/sephiroth/android/library/tooltip/e$c;

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->q:Lit/sephiroth/android/library/tooltip/e$a;

    iput-object v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->U:Lit/sephiroth/android/library/tooltip/e$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    iput v10, p0, Lit/sephiroth/android/library/tooltip/e$g;->P:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {p1, v8}, Lit/sephiroth/android/library/tooltip/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->O:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->h:Landroid/graphics/Point;

    if-eqz v8, :cond_1

    new-instance v8, Landroid/graphics/Point;

    iget-object v10, p2, Lit/sephiroth/android/library/tooltip/e$b;->h:Landroid/graphics/Point;

    invoke-direct {v8, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->h:Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v7

    iput v10, v8, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/e$g;->h:Landroid/graphics/Point;

    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    if-eqz v8, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v8, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    aget v7, v0, v7

    aget v0, v0, v5

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p2, Lit/sephiroth/android/library/tooltip/e$b;->l:Z

    if-nez v0, :cond_4

    new-instance v0, Lit/sephiroth/android/library/tooltip/i;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/i;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->n:Lit/sephiroth/android/library/tooltip/i;

    goto :goto_1

    :cond_4
    iput-object v9, p0, Lit/sephiroth/android/library/tooltip/e$g;->n:Lit/sephiroth/android/library/tooltip/i;

    iput-boolean v5, p0, Lit/sephiroth/android/library/tooltip/e$g;->C1:Z

    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A(J)V
    .locals 4

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v2, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/f;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/f;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/e$g;->E()V

    :cond_4
    :goto_0
    return-void
.end method

.method private C(ZZZ)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Lit/sephiroth/android/library/tooltip/e$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lit/sephiroth/android/library/tooltip/e$c;->d(Lit/sephiroth/android/library/tooltip/e$f;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/e$g;->A(J)V

    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->F(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->G(Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lit/sephiroth/android/library/tooltip/e$g;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->d:I

    return p0
.end method

.method static synthetic f(Lit/sephiroth/android/library/tooltip/e$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->H(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    return-object p0
.end method

.method static synthetic h(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/tooltip/e$g;->F(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic j(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic k(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic l(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->y()V

    return-void
.end method

.method static synthetic m(Lit/sephiroth/android/library/tooltip/e$g;)Lit/sephiroth/android/library/tooltip/e$c;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Lit/sephiroth/android/library/tooltip/e$c;

    return-object p0
.end method

.method static synthetic n(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic o(Lit/sephiroth/android/library/tooltip/e$g;)J
    .locals 2

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->k:J

    return-wide v0
.end method

.method static synthetic p(Lit/sephiroth/android/library/tooltip/e$g;)Z
    .locals 0

    iget-boolean p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    return p0
.end method

.method static synthetic q(Lit/sephiroth/android/library/tooltip/e$g;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lit/sephiroth/android/library/tooltip/e$g;->C(ZZZ)V

    return-void
.end method

.method static synthetic r(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:Z

    return-void
.end method

.method static synthetic s(Lit/sephiroth/android/library/tooltip/e$g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/tooltip/e$g;->G(Landroid/view/View;)V

    return-void
.end method

.method static synthetic t(Lit/sephiroth/android/library/tooltip/e$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic u(Lit/sephiroth/android/library/tooltip/e$g;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->p:[I

    return-object p0
.end method

.method static synthetic v(Lit/sephiroth/android/library/tooltip/e$g;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->w:[I

    return-object p0
.end method

.method static synthetic w(Lit/sephiroth/android/library/tooltip/e$g;[I)[I
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->w:[I

    return-object p1
.end method

.method static synthetic x(Lit/sephiroth/android/library/tooltip/e$g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    return-object p0
.end method

.method private y()V
    .locals 4

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->l:Z

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a:Ljava/util/ArrayList;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$g;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/tooltip/e$g;->z(Ljava/util/List;Z)V

    return-void
.end method

.method private z(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/e$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/e$g;->v:Lit/sephiroth/android/library/tooltip/e$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lit/sephiroth/android/library/tooltip/e$c;->b(Lit/sephiroth/android/library/tooltip/e$f;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit/sephiroth/android/library/tooltip/e$e;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    sget-object v8, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v4, v8, :cond_3

    invoke-virtual {v6}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a()I

    move-result v6

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    add-int/2addr v8, v6

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v9, v6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget-object v10, v0, Lit/sephiroth/android/library/tooltip/e$g;->h:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v5

    invoke-virtual {v6, v11, v10, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v10, v0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v11, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v11, :cond_a

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v12, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    div-int/2addr v6, v7

    sub-int/2addr v12, v6

    iget-object v13, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/2addr v13, v6

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v10

    invoke-virtual {v8, v12, v14, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v7

    if-ge v6, v9, :cond_5

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v7

    sub-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    if-eqz p2, :cond_9

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->P:I

    invoke-static {v6, v8, v9}, Lit/sephiroth/android/library/tooltip/k;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_6

    sub-int/2addr v10, v8

    invoke-virtual {v6, v10, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_6
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-ge v8, v9, :cond_7

    neg-int v8, v8

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    :goto_1
    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v5, :cond_9

    sub-int/2addr v5, v8

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_20

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->z(Ljava/util/List;Z)V

    return-void

    :cond_a
    sget-object v12, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v12, :cond_10

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v12, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    div-int/2addr v6, v7

    sub-int/2addr v12, v6

    iget-object v13, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v6

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v12, v14, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v7

    if-ge v6, v9, :cond_b

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v7

    sub-int/2addr v9, v8

    neg-int v8, v9

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    :cond_b
    if-eqz p2, :cond_f

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->P:I

    invoke-static {v6, v8, v9}, Lit/sephiroth/android/library/tooltip/k;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_c

    sub-int/2addr v10, v8

    invoke-virtual {v6, v10, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_c
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-ge v8, v9, :cond_d

    neg-int v8, v8

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_d
    :goto_3
    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v5, v8, :cond_f

    sub-int/2addr v8, v5

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    :cond_f
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_20

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->z(Ljava/util/List;Z)V

    return-void

    :cond_10
    sget-object v9, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v9, :cond_16

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v12, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    div-int/2addr v10, v7

    sub-int/2addr v12, v10

    iget-object v14, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v9, v13, v12, v15, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v7

    if-ge v6, v8, :cond_11

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_11
    if-eqz p2, :cond_15

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->P:I

    invoke-static {v6, v8, v9}, Lit/sephiroth/android/library/tooltip/k;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_12

    sub-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_12
    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v5, :cond_13

    sub-int/2addr v5, v8

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_13
    :goto_5
    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-le v6, v9, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v6, v8, :cond_15

    sub-int/2addr v8, v6

    invoke-virtual {v5, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_15
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_20

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->z(Ljava/util/List;Z)V

    return-void

    :cond_16
    sget-object v9, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v9, :cond_1c

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v12, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/2addr v10, v7

    sub-int/2addr v6, v10

    iget-object v12, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v14, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v9, v13, v6, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v7

    if-ge v6, v8, :cond_17

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    neg-int v8, v8

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_17
    if-eqz p2, :cond_1b

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->P:I

    invoke-static {v6, v8, v9}, Lit/sephiroth/android/library/tooltip/k;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_18

    sub-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_7

    :cond_18
    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v5, :cond_19

    sub-int/2addr v5, v8

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_19
    :goto_7
    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-ge v6, v9, :cond_1a

    const/4 v5, 0x1

    goto :goto_8

    :cond_1a
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-le v6, v8, :cond_1b

    sub-int/2addr v8, v6

    invoke-virtual {v5, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_1b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_20

    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/e$g;->z(Ljava/util/List;Z)V

    return-void

    :cond_1c
    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v3, :cond_20

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    div-int/2addr v6, v7

    sub-int/2addr v8, v6

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    div-int/2addr v10, v7

    sub-int/2addr v9, v10

    iget-object v12, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    add-int/2addr v12, v6

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v3, v8, v9, v12, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_20

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->P:I

    invoke-static {v3, v6, v8}, Lit/sephiroth/android/library/tooltip/k;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_1d

    sub-int/2addr v8, v6

    invoke-virtual {v3, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_9

    :cond_1d
    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_1e

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_1e
    :goto_9
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v8, :cond_1f

    sub-int/2addr v8, v5

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_a

    :cond_1f
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_20

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_20
    :goto_a
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v4, v3, :cond_21

    iput-object v4, v0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v3, :cond_21

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v3, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    :cond_21
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v3, :cond_22

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_22
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->n:Lit/sephiroth/android/library/tooltip/i;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->s:Landroid/graphics/Point;

    if-ne v4, v11, :cond_23

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto :goto_b

    :cond_23
    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v5, :cond_24

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto :goto_b

    :cond_24
    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v5, :cond_25

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iput v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto :goto_b

    :cond_25
    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v5, :cond_26

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto :goto_b

    :cond_26
    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v6, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v5, v6, :cond_27

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    :cond_27
    :goto_b
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->e:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    iput v8, v3, Landroid/graphics/Point;->y:I

    sget-object v6, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v4, v6, :cond_2a

    sget-object v6, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v4, v6, :cond_28

    goto :goto_c

    :cond_28
    sget-object v6, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v4, v6, :cond_29

    if-ne v4, v11, :cond_2b

    :cond_29
    iget v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->H:I

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Point;->x:I

    goto :goto_d

    :cond_2a
    :goto_c
    iget v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->H:I

    div-int/2addr v5, v7

    sub-int/2addr v8, v5

    iput v8, v3, Landroid/graphics/Point;->y:I

    :cond_2b
    :goto_d
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->n:Lit/sephiroth/android/library/tooltip/i;

    iget v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->H:I

    div-int/2addr v5, v7

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->s:Landroid/graphics/Point;

    invoke-virtual {v3, v4, v5, v6}, Lit/sephiroth/android/library/tooltip/i;->b(Lit/sephiroth/android/library/tooltip/e$e;ILandroid/graphics/Point;)V

    :cond_2c
    iget-boolean v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->V:Z

    if-nez v3, :cond_31

    iput-boolean v2, v0, Lit/sephiroth/android/library/tooltip/e$g;->V:Z

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    if-eq v3, v4, :cond_31

    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/e$g;->U:Lit/sephiroth/android/library/tooltip/e$a;

    if-nez v4, :cond_2d

    goto :goto_11

    :cond_2d
    iget v5, v4, Lit/sephiroth/android/library/tooltip/e$a;->a:I

    int-to-float v5, v5

    iget-wide v8, v4, Lit/sephiroth/android/library/tooltip/e$a;->b:J

    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/e$g;->x:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v6, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v4, v6, :cond_2f

    if-ne v4, v11, :cond_2e

    goto :goto_e

    :cond_2e
    const/4 v4, 0x1

    goto :goto_f

    :cond_2f
    :goto_e
    const/4 v4, 0x2

    :goto_f
    if-ne v4, v7, :cond_30

    const-string/jumbo v4, "translationY"

    goto :goto_10

    :cond_30
    const-string/jumbo v4, "translationX"

    :goto_10
    new-array v6, v7, [F

    neg-float v10, v5

    aput v10, v6, v1

    aput v5, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v5, v11, v1

    aput v10, v11, v2

    invoke-static {v6, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lit/sephiroth/android/library/tooltip/h;

    invoke-direct {v1, v0}, Lit/sephiroth/android/library/tooltip/h;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, v0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_31
    :goto_11
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    return v0
.end method

.method final D(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:Landroid/os/Handler;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:Landroid/os/Handler;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "it.sephiroth.android.library.tooltip"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final hide()V
    .locals 2

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:J

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$g;->A(J)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->E:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->E:Z

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->i:I

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    const v3, 0x1020014

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->I:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->j:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->b:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lit/sephiroth/android/library/tooltip/e$g;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->O:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->n:Lit/sephiroth/android/library/tooltip/i;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->H:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->C1:Z

    if-nez v1, :cond_6

    iget v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->u:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->N:Landroid/widget/TextView;

    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_6
    :goto_0
    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->m:J

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:Z

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_a

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    new-instance v3, Lit/sephiroth/android/library/tooltip/g;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/tooltip/g;-><init>(Lit/sephiroth/android/library/tooltip/e$g;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->y:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:Z

    if-nez v2, :cond_b

    iget-wide v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->k:J

    invoke-virtual {p0, v2, v3}, Lit/sephiroth/android/library/tooltip/e$g;->D(J)V

    :cond_b
    :goto_1
    iget-wide v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->q:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->D:Ljava/lang/Runnable;

    iget-wide v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->v:Lit/sephiroth/android/library/tooltip/e$c;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/tooltip/e$g;->H(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/AnimatorSet;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->p:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->o:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->p:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->J:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/e$g;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$g;->y()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->z:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->F:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/e$g;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/e$g;->L:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p1, v1}, Lit/sephiroth/android/library/tooltip/e$g;->C(ZZZ)V

    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v1, v1}, Lit/sephiroth/android/library/tooltip/e$g;->C(ZZZ)V

    :cond_8
    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$g;->g:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_2
    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/e$g;->Q:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
