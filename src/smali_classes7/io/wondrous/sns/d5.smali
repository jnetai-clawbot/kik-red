.class final Lio/wondrous/sns/d5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/TopFansAnimator$g;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lio/wondrous/sns/TopFansAnimator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/TopFansAnimator;Lio/wondrous/sns/TopFansAnimator$g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/d5;->d:Lio/wondrous/sns/TopFansAnimator;

    iput-object p2, p0, Lio/wondrous/sns/d5;->a:Lio/wondrous/sns/TopFansAnimator$g;

    iput-object p3, p0, Lio/wondrous/sns/d5;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lio/wondrous/sns/d5;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/d5;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/wondrous/sns/d5;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lio/wondrous/sns/d5;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lio/wondrous/sns/d5;->d:Lio/wondrous/sns/TopFansAnimator;

    iget-object v0, p0, Lio/wondrous/sns/d5;->a:Lio/wondrous/sns/TopFansAnimator$g;

    iget-object v0, v0, Lio/wondrous/sns/TopFansAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lio/wondrous/sns/d5;->d:Lio/wondrous/sns/TopFansAnimator;

    iget-object p1, p1, Lio/wondrous/sns/TopFansAnimator;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/d5;->a:Lio/wondrous/sns/TopFansAnimator$g;

    iget-object v0, v0, Lio/wondrous/sns/TopFansAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/d5;->d:Lio/wondrous/sns/TopFansAnimator;

    invoke-virtual {p1}, Lio/wondrous/sns/TopFansAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/d5;->d:Lio/wondrous/sns/TopFansAnimator;

    iget-object v0, p0, Lio/wondrous/sns/d5;->a:Lio/wondrous/sns/TopFansAnimator$g;

    iget-object v0, v0, Lio/wondrous/sns/TopFansAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
