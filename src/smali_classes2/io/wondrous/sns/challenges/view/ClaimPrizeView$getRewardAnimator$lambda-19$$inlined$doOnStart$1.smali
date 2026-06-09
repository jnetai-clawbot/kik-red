.class public final Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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

.field final synthetic b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->b:Landroid/animation/Animator;

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

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->b(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->b:Landroid/animation/Animator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->c(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->f(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->f(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {v1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->f(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {v1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->e(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method
