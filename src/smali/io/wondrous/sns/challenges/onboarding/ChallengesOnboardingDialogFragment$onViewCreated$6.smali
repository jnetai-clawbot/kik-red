.class final Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->G3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/wondrous/sns/challenges/q;->sns_challenges_onboarding_erase_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v3, v0, v2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->S3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/graphics/Point;F)V

    iget-object v3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->N3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->c(I)V

    iget-object v3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->N3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->a(Landroid/graphics/Point;F)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->e()Z

    move-result v2

    new-instance v3, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;

    iget-object v4, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-direct {v3, v4, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->q:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array v4, p1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-8$$inlined$doOnStart$1;

    invoke-direct {v6, v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-8$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lio/wondrous/sns/challenges/onboarding/b;

    invoke-direct {v8, v0}, Lio/wondrous/sns/challenges/onboarding/b;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-8$$inlined$doOnEnd$1;

    invoke-direct {v8, v2, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-8$$inlined$doOnEnd$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v2, :cond_2

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    sget v8, Lio/wondrous/sns/challenges/p;->sns_challenges_onboarding_overlay_color:I

    invoke-static {v0, v8}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, p1

    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-12$$inlined$doOnStart$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-12$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lio/wondrous/sns/challenges/onboarding/a;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/challenges/onboarding/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-12$$inlined$doOnEnd$1;

    invoke-direct {v0, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowOverlayAnimations$lambda-12$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
