.class public Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;,
        Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lok/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lok/b;

    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lok/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lok/b;->c(I)Lok/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->g(Lok/b$a;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/y;->list_entry_addressbookcontacts:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    iget-object v1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;

    invoke-direct {v0, p1, v1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;)V

    return-object v0
.end method

.method public final g(Lok/b;)Lok/b;
    .locals 1
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lok/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lok/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lok/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lok/b;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lok/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lok/b;->c(I)Lok/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->g(Lok/b$a;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->f(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
