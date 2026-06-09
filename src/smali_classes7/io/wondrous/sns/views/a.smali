.class final Lio/wondrous/sns/views/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lio/wondrous/sns/views/SnsItemAnimator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/SnsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/a;->c:Lio/wondrous/sns/views/SnsItemAnimator;

    iput-object p2, p0, Lio/wondrous/sns/views/a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lio/wondrous/sns/views/a;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/a;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/wondrous/sns/views/a;->c:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/views/SnsItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/views/a;->c:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/views/a;->c:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object p1, p1, Lio/wondrous/sns/views/SnsItemAnimator;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/views/a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/views/a;->c:Lio/wondrous/sns/views/SnsItemAnimator;

    invoke-virtual {p1}, Lio/wondrous/sns/views/SnsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/a;->c:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
