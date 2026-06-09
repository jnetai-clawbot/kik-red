.class final Lvk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvk/l1;


# direct methods
.method constructor <init>(Lvk/l1;Z)V
    .locals 0

    iput-object p1, p0, Lvk/k1;->b:Lvk/l1;

    iput-boolean p2, p0, Lvk/k1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lvk/k1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvk/k1;->b:Lvk/l1;

    invoke-static {p1}, Lvk/l1;->b(Lvk/l1;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/view/SearchBarViewImpl;->f()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lkik/red/u;->ic_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvk/k1;->b:Lvk/l1;

    invoke-static {p1}, Lvk/l1;->b(Lvk/l1;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/view/SearchBarViewImpl;->f()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lkik/red/u;->ic_search_searchbar:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
