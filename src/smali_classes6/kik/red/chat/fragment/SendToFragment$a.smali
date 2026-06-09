.class final Lkik/red/chat/fragment/SendToFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SendToFragment$a;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$a;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Lkik/red/chat/vm/r;

    iget-object v2, p1, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v2}, Lrm/j;->E0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/red/chat/vm/r;-><init>(Ljava/util/List;)V

    iget-object v2, p1, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    new-instance v3, Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {p1}, Lkik/red/chat/fragment/SendToFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v6

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/kik/view/adapters/ConversationsAdapter;-><init>(Landroid/content/Context;Lkik/red/chat/vm/r;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/ConversationsAdapter;->h(Lkik/red/chat/vm/g1;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
