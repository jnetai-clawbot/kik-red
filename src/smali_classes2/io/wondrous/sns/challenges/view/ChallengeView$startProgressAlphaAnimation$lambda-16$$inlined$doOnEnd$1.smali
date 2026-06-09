.class public final Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/view/ChallengeView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic a:Lio/wondrous/sns/challenges/view/ChallengeView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/challenges/view/ChallengeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

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
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-static {v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->s(Lio/wondrous/sns/challenges/view/ChallengeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-static {v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->t(Lio/wondrous/sns/challenges/view/ChallengeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ChallengeView;->s(Lio/wondrous/sns/challenges/view/ChallengeView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-static {p1}, Lio/wondrous/sns/challenges/view/ChallengeView;->t(Lio/wondrous/sns/challenges/view/ChallengeView;)Lcom/airbnb/lottie/LottieAnimationView;

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
