.class public final Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->f(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->e(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->i()Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
