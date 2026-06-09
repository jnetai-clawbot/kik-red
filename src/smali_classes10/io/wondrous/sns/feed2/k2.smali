.class final Lio/wondrous/sns/feed2/k2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->D4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/k2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
