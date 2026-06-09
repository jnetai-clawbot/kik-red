.class public final Lit/sephiroth/android/library/xtooltip/Tooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;,
        Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/Tooltip;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V",
        "Animation",
        "Builder",
        "Gravity",
        "Positions",
        "TooltipViewContainer",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

.field private G:Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private final K:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Runnable;

.field private M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lit/sephiroth/android/library/xtooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

.field private P:[I

.field private Q:[I

.field private final R:Landroid/content/Context;

.field private final a:Landroid/view/WindowManager;

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:F

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/Point;

.field private m:Z

.field private n:I

.field private o:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

.field private p:Ljava/lang/Integer;

.field private q:Landroid/graphics/Typeface;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->a:Landroid/view/WindowManager;

    invoke-static {}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    sget-object v6, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->e:F

    iput-boolean v4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->f:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->g:I

    const/4 p1, 0x2

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    sget v0, Lit/sephiroth/android/library/xtooltip/b;->textview:I

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->s:I

    const v0, 0x1020014

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->t:I

    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$hideRunnable$1;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/xtooltip/Tooltip$hideRunnable$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Ljava/lang/Runnable;

    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$activateRunnable$1;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/xtooltip/Tooltip$activateRunnable$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Ljava/lang/Runnable;

    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout:[I

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->c()I

    move-result v3

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->d()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_padding:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->n:I

    sget v1, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_overlayStyle:I

    sget v3, Lit/sephiroth/android/library/xtooltip/c;->ToolTipOverlayDefaultStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->x:I

    sget v1, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_animationStyle:I

    const v3, 0x1030004

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->B:I

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->B:I

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->C:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->D:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_textStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->E:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->l()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->j()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->l:Landroid/graphics/Point;

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->b()Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->o:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->p:Ljava/lang/Integer;

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->e()Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->u:Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->i()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->w:Z

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->m:Z

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Ljava/lang/ref/WeakReference;

    iput-boolean v4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->z:Z

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->f()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->A:Z

    :cond_4
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->t:I

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->s:I

    iput-boolean v4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->r:Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v6

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v6

    :cond_7
    new-instance v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->G:Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;

    :goto_2
    if-eqz v1, :cond_8

    sget-object p2, Lit/sephiroth/android/library/xtooltip/Typefaces;->b:Lit/sephiroth/android/library/xtooltip/Typefaces;

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lit/sephiroth/android/library/xtooltip/Typefaces;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->q:Landroid/graphics/Typeface;

    :cond_8
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->Q:[I

    return-void

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v6

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x10100b4
        0x10100b5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z
    .locals 0

    iget-boolean p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->y:Z

    return p0
.end method

.method public static final synthetic c(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->v:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/ClosePolicy;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->o:Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    return-object p0
.end method

.method public static final synthetic f(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z
    .locals 0

    iget-boolean p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->z:Z

    return p0
.end method

.method public static final synthetic h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->Q:[I

    return-object p0
.end method

.method public static final synthetic i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:[I

    return-object p0
.end method

.method public static final synthetic j(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    return-object p0
.end method

.method public static final synthetic k(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z
    .locals 0

    iget-boolean p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    return p0
.end method

.method public static final synthetic m(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->w()V

    return-void
.end method

.method public static final n(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->y:Z

    return-void
.end method

.method public static final synthetic p(Lit/sephiroth/android/library/xtooltip/Tooltip;[I)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->P:[I

    return-void
.end method

.method public static final synthetic q(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->i:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->w()V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lvr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    iput-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    iput-boolean v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->N:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hide"

    invoke-static {v2, v1}, Lvr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->D:I

    if-eqz v1, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->R:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "animation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lit/sephiroth/android/library/xtooltip/AnimationListener;

    invoke-direct {v1}, Lit/sephiroth/android/library/xtooltip/AnimationListener;-><init>()V

    new-instance v2, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;

    invoke-direct {v2, p0}, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;-><init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/xtooltip/AnimationListener;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Landroid/widget/TextView;

    const-string v2, "mTextView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->d:Z

    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->w()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->r()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    return v0
.end method

.method public final v(FF)V
    .locals 2

    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->j:Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offsetBy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->e(FF)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->I:Landroid/view/View;

    const-string p2, "mContentView"

    if-eqz p1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->I:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->F:Lit/sephiroth/android/library/xtooltip/TooltipOverlay;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->a()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip;->O:Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Positions;->b()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_7
    :goto_0
    return-void
.end method
