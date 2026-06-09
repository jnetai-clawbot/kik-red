.class final Lkik/red/chat/fragment/KikConversationsFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->S5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->G5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->o5(Lkik/red/chat/fragment/KikConversationsFragment;)Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->C5(Lkik/red/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    check-cast p1, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->W9(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->s5(Lkik/red/chat/fragment/KikConversationsFragment;)Lkik/red/chat/vm/conversations/i;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/conversations/s;

    invoke-virtual {p1}, Lkik/red/chat/vm/conversations/s;->R9()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->L5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$c;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
