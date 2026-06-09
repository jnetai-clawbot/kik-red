.class public final synthetic Lkik/red/chat/fragment/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/b1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/b1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget p2, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    iget-object p2, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance p4, Lzc/a2$a;

    invoke-direct {p4}, Lzc/a2$a;-><init>()V

    invoke-virtual {p4}, Lzc/a2$a;->b()Lzc/a2;

    move-result-object p4

    invoke-virtual {p2, p4}, Lad/d;->c(Lzc/k1;)V

    iget-object p2, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/red/chat/vm/j0;

    invoke-interface {p2}, Lkik/red/chat/vm/j0;->j2()Lkik/core/datatypes/f;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/fragment/ConversationsBaseFragment;->I4(Lkik/core/datatypes/f;Z)V

    return-void
.end method
