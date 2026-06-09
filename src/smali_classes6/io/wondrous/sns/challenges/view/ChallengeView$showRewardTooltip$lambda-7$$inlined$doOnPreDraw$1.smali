.class public final Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\n\u00a8\u0006\u0001"
    }
    d2 = {
        "",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lit/sephiroth/android/library/tooltip/e$f;

.field final synthetic c:Lio/wondrous/sns/challenges/view/ChallengeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$f;Lio/wondrous/sns/challenges/view/ChallengeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    iput-object p3, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-static {v1}, Lio/wondrous/sns/challenges/view/ChallengeView;->u(Lio/wondrous/sns/challenges/view/ChallengeView;)I

    move-result v1

    invoke-interface {v0, v1}, Lit/sephiroth/android/library/tooltip/e$f;->d(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-static {v1}, Lio/wondrous/sns/challenges/view/ChallengeView;->r(Lio/wondrous/sns/challenges/view/ChallengeView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    check-cast v1, Landroid/view/View;

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/wondrous/sns/challenges/q;->sns_challenges_reward_tooltip_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    sub-int v0, v1, v0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    invoke-interface {v1, v0}, Lit/sephiroth/android/library/tooltip/e$f;->c(I)V

    return-void
.end method
