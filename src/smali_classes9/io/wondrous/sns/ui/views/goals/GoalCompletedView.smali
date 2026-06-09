.class public final Lio/wondrous/sns/ui/views/goals/GoalCompletedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/goals/GoalCompletedView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Luh/j;->sns_goals_completed_overlay:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    sget p1, Luh/h;->sns_goal_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->a:Landroid/widget/LinearLayout;

    sget p1, Luh/h;->sns_goal_completed_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->b:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_goal_complete_animation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static a(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$challengeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;-><init>(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Lio/reactivex/c;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final d(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lai/medialab/medialabanalytics/g;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p0, v3}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
