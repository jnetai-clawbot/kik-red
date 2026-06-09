.class final Lio/wondrous/sns/views/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lio/wondrous/sns/views/SnsItemAnimator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/SnsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/b;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iput-object p2, p0, Lio/wondrous/sns/views/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lio/wondrous/sns/views/b;->b:Landroid/view/View;

    iput-object p4, p0, Lio/wondrous/sns/views/b;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/b;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/b;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/wondrous/sns/views/b;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/views/b;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object p1, p1, Lio/wondrous/sns/views/SnsItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/views/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/views/b;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    invoke-virtual {p1}, Lio/wondrous/sns/views/SnsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/b;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
