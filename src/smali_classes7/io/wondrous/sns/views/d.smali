.class final Lio/wondrous/sns/views/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/views/SnsItemAnimator$d;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lio/wondrous/sns/views/SnsItemAnimator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/SnsItemAnimator;Lio/wondrous/sns/views/SnsItemAnimator$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/d;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iput-object p2, p0, Lio/wondrous/sns/views/d;->a:Lio/wondrous/sns/views/SnsItemAnimator$d;

    iput-object p3, p0, Lio/wondrous/sns/views/d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lio/wondrous/sns/views/d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/views/d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/wondrous/sns/views/d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/views/d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lio/wondrous/sns/views/d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lio/wondrous/sns/views/d;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/d;->a:Lio/wondrous/sns/views/SnsItemAnimator$d;

    iget-object v0, v0, Lio/wondrous/sns/views/SnsItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lio/wondrous/sns/views/d;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object p1, p1, Lio/wondrous/sns/views/SnsItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/views/d;->a:Lio/wondrous/sns/views/SnsItemAnimator$d;

    iget-object v0, v0, Lio/wondrous/sns/views/SnsItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/views/d;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    invoke-virtual {p1}, Lio/wondrous/sns/views/SnsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/views/d;->d:Lio/wondrous/sns/views/SnsItemAnimator;

    iget-object v0, p0, Lio/wondrous/sns/views/d;->a:Lio/wondrous/sns/views/SnsItemAnimator$d;

    iget-object v0, v0, Lio/wondrous/sns/views/SnsItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
