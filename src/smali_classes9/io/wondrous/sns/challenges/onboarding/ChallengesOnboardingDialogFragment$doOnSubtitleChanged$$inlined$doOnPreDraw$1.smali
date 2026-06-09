.class public final Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;
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

.field final synthetic b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    iput-object p3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->P3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "subtitleView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->P3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v4}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->T3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xaa

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/animation/Animator;

    iget-object v9, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v9}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->P3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v9, v10}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->F3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Q3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    const/4 v10, 0x0

    aput v10, v8, v9

    neg-float v0, v0

    aput v0, v8, v2

    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(titleView, View.\u2026LATION_Y, 0f, -adjustedY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3df5c28f    # 0.12f

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v10, v3, v8}, Lsns/animation/interpolator/InterpolatorsKt;->a(Landroid/animation/ObjectAnimator;FFFF)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$lambda-46$lambda-45$$inlined$doOnStart$1;

    iget-object v4, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-direct {v3, v4}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$lambda-46$lambda-45$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    aput-object v6, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$lambda-46$lambda-45$$inlined$doOnEnd$1;

    iget-object v2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    iget-object v3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$lambda-46$lambda-45$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const-string/jumbo v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method
