.class public final Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
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

.field final synthetic b:Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/conversation/ConversationInputFragment;Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    iput-object p2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->b:Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "freeGiftButton"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->b:Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$fadeInAnimationListener$1;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {v2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->q4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    iget-object v4, v3, Lio/wondrous/sns/conversation/ConversationInputFragment;->l:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lio/wondrous/sns/conversation/ConversationInputFragment;->p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v2, v3}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$showFreeGiftButton$widthAnimationListener$1;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {v2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->p4(Lio/wondrous/sns/conversation/ConversationInputFragment;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
