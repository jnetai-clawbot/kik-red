.class final Lio/wondrous/sns/views/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lio/wondrous/sns/views/SnsItemAnimator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/SnsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/c;->f:Lio/wondrous/sns/views/SnsItemAnimator;

    iput-object p2, p0, Lio/wondrous/sns/views/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lio/wondrous/sns/views/c;->b:I

    iput-object p4, p0, Lio/wondrous/sns/views/c;->c:Landroid/view/View;

    iput p5, p0, Lio/wondrous/sns/views/c;->d:I

    iput-object p6, p0, Lio/wondrous/sns/views/c;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lio/wondrous/sns/views/c;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/views/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lio/wondrous/sns/views/c;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/views/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/c;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/wondrous/sns/views/c;->f:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/views/c;->f:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object p1, p1, Lio/wondrous/sns/views/SnsItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/views/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/views/c;->f:Lio/wondrous/sns/views/SnsItemAnimator;

    invoke-virtual {p1}, Lio/wondrous/sns/views/SnsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/views/c;->f:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
