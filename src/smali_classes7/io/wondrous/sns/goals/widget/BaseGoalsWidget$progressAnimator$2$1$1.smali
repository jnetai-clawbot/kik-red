.class public final Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2$1$1",
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
.field final synthetic a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;


# direct methods
.method constructor <init>(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2$1$1;->a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2$1$1;->a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;

    invoke-static {p1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->o(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_0
    return-void
.end method
