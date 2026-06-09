.class public Lkik/red/widget/ExploreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ExploreView$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/widget/Button;

.field private e:Lkik/red/widget/ExploreView$a;

.field private final f:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/widget/ExploreView;->i:Z

    sget p2, Lkik/red/y;->explore_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lkik/red/w;->explore_view_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/widget/ExploreView;->a:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->explore_view_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/widget/ExploreView;->b:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->explore_view_dismiss:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ExploreView;->c:Landroid/view/View;

    sget p1, Lkik/red/w;->explore_view_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkik/red/widget/ExploreView;->d:Landroid/widget/Button;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ExploreView;->f:Lwq/a;

    iget-object p1, p0, Lkik/red/widget/ExploreView;->d:Landroid/widget/Button;

    invoke-static {p1}, Lpa/a;->a(Landroid/view/View;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->I()Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ExploreView;->g:Lrx/o;

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object p1, p0, Lkik/red/widget/ExploreView;->c:Landroid/view/View;

    invoke-static {p1}, Lpa/a;->a(Landroid/view/View;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->I()Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ExploreView;->h:Lrx/o;

    new-instance p2, Lcom/applovin/exoplayer2/a/t;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic a(Lkik/red/widget/ExploreView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object p0, p0, Lkik/red/widget/ExploreView$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkik/red/widget/ExploreView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object p0, p0, Lkik/red/widget/ExploreView$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lkik/red/widget/ExploreView;)V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkik/red/widget/ExploreView$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object v1, v1, Lkik/red/widget/ExploreView$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "is_deferred_relaunch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkik/red/widget/ExploreView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lc/k;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lc/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lkik/red/widget/ExploreView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object p0, p0, Lkik/red/widget/ExploreView$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lkik/red/widget/ExploreView;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/ExploreView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    aput v7, v6, v4

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lio/wondrous/sns/challenges/onboarding/a;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/challenges/onboarding/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v6, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lkik/red/widget/k0;

    invoke-direct {v0, p0}, Lkik/red/widget/k0;-><init>(Lkik/red/widget/ExploreView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final f()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/ExploreView;->h:Lrx/o;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/ExploreView;->g:Lrx/o;

    new-instance v1, Li3/j;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/ExploreView;->i:Z

    return v0
.end method

.method public final i(Lkik/red/widget/ExploreView$a;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object p1, p1, Lkik/red/widget/ExploreView$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/widget/ExploreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object p1, p1, Lkik/red/widget/ExploreView$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/widget/ExploreView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/widget/ExploreView;->e:Lkik/red/widget/ExploreView$a;

    iget-object p1, p1, Lkik/red/widget/ExploreView$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/widget/ExploreView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/ExploreView;->f:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/widget/j0;->a:Lkik/red/widget/j0;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/widget/ExploreView;->f:Lwq/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
