.class public final Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;
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

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

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

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->c(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->d(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->e(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

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
