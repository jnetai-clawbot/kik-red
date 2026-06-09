.class final Lkik/red/chat/fragment/KikConversationsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->d5:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->D5(Lkik/red/chat/fragment/KikConversationsFragment;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->u5(Lkik/red/chat/fragment/KikConversationsFragment;)Lkik/red/chat/vm/chats/search/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/chats/search/c;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->q5(Lkik/red/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->y5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$j;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v0, "Search Started"

    const-string v1, "Source"

    const-string v2, "Pull to Search"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
