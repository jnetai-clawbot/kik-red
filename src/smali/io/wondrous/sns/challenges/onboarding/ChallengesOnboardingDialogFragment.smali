.class public final Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;
.super Lio/wondrous/sns/theme/SnsThemedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;,
        Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;",
        "Lio/wondrous/sns/theme/SnsThemedDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

.field static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field private m:Landroidx/constraintlayout/widget/Guideline;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private final p:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->r:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->q:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$injector$2;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->p:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->b(I)V

    return-void
.end method

.method public static B3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->c(I)V

    return-void
.end method

.method public static C3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->f2()V

    sget p1, Lio/wondrous/sns/challenges/p;->sns_challenges_onboarding_overlay_color:I

    invoke-static {p0, p1}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startHideRevealAnim$lambda-36$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startHideRevealAnim$lambda-36$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x154

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/challenges/onboarding/c;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string p0, "parentView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->g:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_0
    const-string p0, "closeView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic F3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->X3(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->a()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/wondrous/sns/challenges/q;->sns_challenges_onboarding_erase_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->a4(Landroid/graphics/Point;F)V

    iget-object v2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    invoke-virtual {v2, v0, v1}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->a(Landroid/graphics/Point;F)V

    sget v0, Lio/wondrous/sns/challenges/p;->sns_challenges_onboarding_overlay_color:I

    invoke-static {p0, v0}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->c(I)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowRevealAnim$lambda-39$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$startShowRevealAnim$lambda-39$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/d;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/d;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Z3(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Z3(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->X1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnOverlayShown$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnOverlayShown$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final H3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "tempSubtitle"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChanged$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final I3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "subtitleView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->W3(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChangedAnimOutEnd$lambda-50$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChangedAnimOutEnd$lambda-50$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChangedAnimOutEnd$lambda-50$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$doOnSubtitleChangedAnimOutEnd$lambda-50$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic J3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic K3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic L3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic M3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic N3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    return-object p0
.end method

.method public static final synthetic O3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic P3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic Q3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final R3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V
    .locals 13

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "titleView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->X3(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->c4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xaa

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    const-string/jumbo v4, "subtitleView"

    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->X3(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v7, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-direct {p0, v7}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->c4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x29e

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v7, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->k:Landroid/widget/ImageView;

    const-string v8, "arrowView"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-27$$inlined$doOnStart$1;

    invoke-direct {v12, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-27$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v1, v5, v10

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-27$$inlined$doOnEnd$1;

    invoke-direct {v1, v7, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-27$$inlined$doOnEnd$1;-><init>(ZLio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v7, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(arrowView, View.\u2026VISIBLE, ALPHA_INVISIBLE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f547ae1    # 0.83f

    invoke-static {v0, v1, v1, v2, v2}, Lsns/animation/interpolator/InterpolatorsKt;->a(Landroid/animation/ObjectAnimator;FFFF)Landroid/animation/ObjectAnimator;

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-30$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-30$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-30$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$hideContentWithAnimation$lambda-30$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic S3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/graphics/Point;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->a4(Landroid/graphics/Point;F)V

    return-void
.end method

.method public static final synthetic T3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->c4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingBroadcastMode;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lio/wondrous/sns/challenges/s;->close_anchor_default:I

    goto :goto_0

    :cond_0
    sget p1, Lio/wondrous/sns/challenges/s;->close_anchor_next_date:I

    goto :goto_0

    :cond_1
    sget p1, Lio/wondrous/sns/challenges/s;->close_anchor_battle:I

    :goto_0
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "parentView"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v9, Lio/wondrous/sns/challenges/s;->close:I

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v9

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v2, 0x3

    const/4 v4, 0x4

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v8
.end method

.method public static final V3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->l:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->m:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void

    :cond_0
    const-string p0, "guideY"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "guideX"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final W3(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, View.ALPHA\u2026INVISIBLE, ALPHA_VISIBLE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final X3(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, View.ALPHA\u2026VISIBLE, ALPHA_INVISIBLE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final Z3(Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;)V
    .locals 12

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "titleView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    const-string/jumbo v3, "subtitleView"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->c()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;->f()Z

    move-result p1

    const-string v0, "arrowView"

    if-nez p1, :cond_1

    iget-object v4, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v4, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-direct {p0, v5}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->W3(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0xaa

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-direct {p0, v5}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x154

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v8, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    invoke-direct {p0, v8}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->W3(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x1f4

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v10, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->k:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v10, "ofFloat(arrowView, View.\u2026INVISIBLE, ALPHA_VISIBLE)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f547ae1    # 0.83f

    invoke-static {v0, v10, v10, v11, v11}, Lsns/animation/interpolator/InterpolatorsKt;->a(Landroid/animation/ObjectAnimator;FFFF)Landroid/animation/ObjectAnimator;

    new-instance v10, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-18$$inlined$doOnStart$1;

    invoke-direct {v10, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-18$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-18$$inlined$doOnEnd$1;

    invoke-direct {v6, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-18$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnStart$1;

    invoke-direct {v7, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v1, v7, v4

    aput-object v5, v7, v2

    const/4 v1, 0x3

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;

    invoke-direct {v1, p1, p0, v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$showContentWithAnimation$lambda-21$$inlined$doOnEnd$1;-><init>(ZLio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a4(Landroid/graphics/Point;F)V
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/applovin/mediation/nativeAds/a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->o:Landroid/view/View;

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string p1, "parentView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, View.TRANSLATION_Y, startValue, 0f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final c4(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, View.TRANSLATION_Y, 0f, endValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public static y3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->g:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "closeView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;->c(I)V

    return-void
.end method


# virtual methods
.method public final Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->c:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->p:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/challenges/t;->sns_challenges_onboarding_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ChallengesOnboardingDialogFragment:resultDismissed"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lio/wondrous/sns/challenges/s;->challenges_onboarding:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->d:Lio/wondrous/sns/challenges/onboarding/OverlayDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "view.findViewById<Constr\u2026overlayDrawable\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lio/wondrous/sns/challenges/s;->guideline_x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.guideline_x)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->l:Landroidx/constraintlayout/widget/Guideline;

    sget p2, Lio/wondrous/sns/challenges/s;->guideline_y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.guideline_y)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->m:Landroidx/constraintlayout/widget/Guideline;

    sget p2, Lio/wondrous/sns/challenges/s;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->i:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/challenges/s;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->j:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/challenges/s;->tempSubtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.tempSubtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->n:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/challenges/s;->arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.arrow)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->k:Landroid/widget/ImageView;

    sget p2, Lio/wondrous/sns/challenges/s;->close_area_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroidx/navigation/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->h:Landroid/view/View;

    sget p2, Lio/wondrous/sns/challenges/s;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p2, "view.findViewById<ImageV\u2026eOnboarding() }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->V1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->P1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->Q1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$8;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->U1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$9;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->O1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$10;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$11;->a:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$onViewCreated$11;

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
