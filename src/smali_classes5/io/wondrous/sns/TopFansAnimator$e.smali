.class final Lio/wondrous/sns/TopFansAnimator$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/TopFansAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lio/wondrous/sns/TopFansAnimator;


# direct methods
.method constructor <init>(Lio/wondrous/sns/TopFansAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->d:Lio/wondrous/sns/TopFansAnimator;

    iput-object p2, p0, Lio/wondrous/sns/TopFansAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lio/wondrous/sns/TopFansAnimator$e;->b:Landroid/view/View;

    iput-object p4, p0, Lio/wondrous/sns/TopFansAnimator$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->d:Lio/wondrous/sns/TopFansAnimator;

    iget-object v0, p0, Lio/wondrous/sns/TopFansAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->d:Lio/wondrous/sns/TopFansAnimator;

    iget-object p1, p1, Lio/wondrous/sns/TopFansAnimator;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/TopFansAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->d:Lio/wondrous/sns/TopFansAnimator;

    invoke-virtual {p1}, Lio/wondrous/sns/TopFansAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/TopFansAnimator$e;->d:Lio/wondrous/sns/TopFansAnimator;

    iget-object v0, p0, Lio/wondrous/sns/TopFansAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
