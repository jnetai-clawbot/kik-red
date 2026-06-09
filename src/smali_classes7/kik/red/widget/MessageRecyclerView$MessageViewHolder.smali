.class public Lkik/red/widget/MessageRecyclerView$MessageViewHolder;
.super Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MessageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder<",
        "Lkik/red/chat/vm/messaging/g1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding;

.field private final b:Landroidx/databinding/ViewDataBinding;

.field private c:Lkik/red/chat/vm/messaging/g1;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->b:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method static bridge synthetic g(Lkik/red/widget/MessageRecyclerView$MessageViewHolder;)Lkik/red/chat/vm/messaging/g1;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->c:Lkik/red/chat/vm/messaging/g1;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lkik/red/chat/vm/messaging/g1;

    iput-object p1, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->c:Lkik/red/chat/vm/messaging/g1;

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lblue/IlIIIIIlIIl1llII;->IIlll1lIll111l1l(Lkik/red/chat/vm/messaging/g1;Landroid/view/View;)Z

    move-result v3

    :cond_0
    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->b:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_1
    if-nez v3, :cond_2

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->b:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->c:Lkik/red/chat/vm/messaging/g1;

    invoke-static {v0, p1}, Lblue/IlIIIIIlIIl1llII;->IIlll1lIll111l1l(Lkik/red/chat/vm/messaging/g1;Landroid/view/View;)Z

    move-result v3

    :cond_2
    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->b:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;->c:Lkik/red/chat/vm/messaging/g1;

    if-nez v3, :cond_4

    invoke-static {v0, p1}, Lblue/IlIIIIIlIIl1llII;->IIlll1lIll111l1l(Lkik/red/chat/vm/messaging/g1;Landroid/view/View;)Z

    :cond_4
    return-object p1
.end method
