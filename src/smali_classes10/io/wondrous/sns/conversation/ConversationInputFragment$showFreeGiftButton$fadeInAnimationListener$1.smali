.class public final Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/conversation/ConversationInputFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "freeGiftButton"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->s4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/rewards/TooltipData;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/TooltipData;->b()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->u4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/TooltipHelper;->e()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    iget-object v4, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luh/c;->snsVideoCallChatTooltipStyle:I

    invoke-static {v4, v5}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v4}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    sget v4, Luh/j;->sns_tooltip_custom_layout:I

    invoke-virtual {p1, v4}, Lit/sephiroth/android/library/tooltip/e$b;->l(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v4, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {v4}, Lio/wondrous/sns/conversation/ConversationInputFragment;->p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v4, v5}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v4, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    sget v5, Luh/n;->sns_reward_chat_tooltip_text:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lio/wondrous/sns/conversation/ConversationInputFragment;->o4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v4, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v4}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    invoke-virtual {v4, v2, v3}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v4, v2, v2}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    iget-object v5, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {v5}, Lio/wondrous/sns/conversation/ConversationInputFragment;->s4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/rewards/TooltipData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/wondrous/sns/rewards/TooltipData;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0xbb8

    :goto_1
    invoke-virtual {p1, v4, v5, v6}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v4, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p1

    invoke-interface {p1}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->n4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->M1()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/4 p1, 0x2

    new-array v4, p1, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    iget-object v3, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {v3}, Lio/wondrous/sns/conversation/ConversationInputFragment;->p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v5

    double-to-float v0, v0

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    new-instance v2, Lio/wondrous/sns/conversation/p;

    invoke-direct {v2, v1}, Lio/wondrous/sns/conversation/p;-><init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
