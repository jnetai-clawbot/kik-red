.class final Lsns/animation/ime/StickyImeAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/animation/ime/StickyImeAnimationCallback;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Landroid/view/View;",
        "view",
        "Lsns/animation/ime/StickyImeAnimationViewCallbacks;",
        "callbacks",
        "<init>",
        "(Landroid/view/View;Lsns/animation/ime/StickyImeAnimationViewCallbacks;)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsns/animation/ime/StickyImeAnimationViewCallbacks;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lsns/animation/ime/StickyImeAnimationViewCallbacks;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    iput-object p2, p0, Lsns/animation/ime/StickyImeAnimationCallback;->b:Lsns/animation/ime/StickyImeAnimationViewCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lsns/animation/ime/StickyImeAnimationViewCallbacks;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsns/animation/ime/StickyImeAnimationCallback;-><init>(Landroid/view/View;Lsns/animation/ime/StickyImeAnimationViewCallbacks;)V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget v0, p0, Lsns/animation/ime/StickyImeAnimationCallback;->d:I

    iget v1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->b:Lsns/animation/ime/StickyImeAnimationViewCallbacks;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsns/animation/ime/StickyImeAnimationViewCallbacks;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    invoke-direct {p0}, Lsns/animation/ime/StickyImeAnimationCallback;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->c:I

    iget-object p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->b:Lsns/animation/ime/StickyImeAnimationViewCallbacks;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsns/animation/ime/StickyImeAnimationViewCallbacks;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-object p2, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    iget v2, p0, Lsns/animation/ime/StickyImeAnimationCallback;->d:I

    iget v3, p0, Lsns/animation/ime/StickyImeAnimationCallback;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v4

    invoke-static {v2, v3, v4}, Ls3/f;->h(FFF)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lsns/animation/ime/StickyImeAnimationCallback;->b:Lsns/animation/ime/StickyImeAnimationViewCallbacks;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lsns/animation/ime/StickyImeAnimationCallback;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v0

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v0

    sub-float v0, v1, v0

    :goto_2
    invoke-virtual {p2}, Lsns/animation/ime/StickyImeAnimationViewCallbacks;->c()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    iget-object v1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    invoke-direct {p0}, Lsns/animation/ime/StickyImeAnimationCallback;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->d:I

    iget-object p1, p0, Lsns/animation/ime/StickyImeAnimationCallback;->b:Lsns/animation/ime/StickyImeAnimationViewCallbacks;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsns/animation/ime/StickyImeAnimationViewCallbacks;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lsns/animation/ime/StickyImeAnimationCallback;->a:Landroid/view/View;

    invoke-direct {p0}, Lsns/animation/ime/StickyImeAnimationCallback;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
