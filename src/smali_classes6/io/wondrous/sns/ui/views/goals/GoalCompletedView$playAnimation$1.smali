.class public final Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field final synthetic a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

.field final synthetic b:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Lio/reactivex/c;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->b:Lio/reactivex/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->b(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->d(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->b:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->b(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->d(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->c(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->b:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalCompletedView$playAnimation$1;->a:Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->b(Lio/wondrous/sns/ui/views/goals/GoalCompletedView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
