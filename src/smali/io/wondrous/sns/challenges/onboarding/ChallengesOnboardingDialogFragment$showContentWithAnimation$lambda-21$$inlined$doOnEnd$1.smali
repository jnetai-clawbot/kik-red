.class public final Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Z3(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V
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
.field final synthetic a:Z

.field final synthetic b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

.field final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    iput-object p3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->c:Landroid/animation/ObjectAnimator;

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

    iget-boolean p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->K3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "arrowView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->d2()V

    :goto_0
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
