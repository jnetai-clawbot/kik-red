.class final Lkik/red/chat/fragment/SendToFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/SendToFragment;->K4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lkik/red/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iput-boolean p2, p0, Lkik/red/chat/fragment/SendToFragment$e;->a:Z

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment$e;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lkik/red/chat/fragment/SendToFragment$e;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/SendToFragment;->X:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->u([Landroid/view/View;)V

    iget-boolean p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment;->G4(Lkik/red/chat/fragment/SendToFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->m()V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->X:Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment$e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment;->I4(Lkik/red/chat/fragment/SendToFragment;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lkik/red/chat/fragment/SendToFragment;->X:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->s([Landroid/view/View;)V

    iget-object v0, p1, Lkik/red/chat/fragment/SendToFragment;->V:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-boolean p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/SendToFragment;->W:Landroid/widget/ImageView;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Lkik/red/util/e3;->x(Landroid/view/View;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$e;->d:Lkik/red/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->n()V

    :cond_0
    return-void
.end method
