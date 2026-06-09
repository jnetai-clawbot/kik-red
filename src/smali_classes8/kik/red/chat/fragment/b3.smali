.class public final synthetic Lkik/red/chat/fragment/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/MissedConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/b3;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/b3;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    sget p2, Lkik/red/chat/fragment/MissedConversationsFragment;->L4:I

    iget-object p2, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/red/chat/vm/j0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkik/red/chat/vm/j0;->j2()Lkik/core/datatypes/f;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p3}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    iget-object p4, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->P:Lrm/m;

    invoke-virtual {p3, p2, p4}, Lkik/red/chat/fragment/KikChatFragment$n;->K(Lkik/core/datatypes/f;Lrm/m;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p3}, Lkik/red/chat/fragment/KikChatFragment$n;->V()Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1, p3}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    :cond_1
    :goto_0
    return-void
.end method
