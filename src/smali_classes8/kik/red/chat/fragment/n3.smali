.class final Lkik/red/chat/fragment/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/o$a;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment;->z4(Lkik/red/chat/fragment/SendToFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment;->H4(Lkik/red/chat/fragment/SendToFragment;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SendToFragment;->x4(Lkik/red/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SendToFragment;->x4(Lkik/red/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SendToFragment;->F4(Lkik/red/chat/fragment/SendToFragment;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SendToFragment;->y4(Lkik/red/chat/fragment/SendToFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SendToFragment;->C4(Lkik/red/chat/fragment/SendToFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/SendToFragment;->O:Lta/a;

    const-string v1, "Search Started"

    const-string v2, "Source"

    const-string v3, "Send To"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/SendToFragment;->A4(Lkik/red/chat/fragment/SendToFragment;)Lkik/red/chat/vm/chats/search/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/chats/search/c;->ka(Ljava/lang/String;)V

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment;->G4(Lkik/red/chat/fragment/SendToFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/n3;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->U:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
