.class public Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$b;,
        Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Lok/b;Ljava/lang/String;)Lok/b;
    .locals 2
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->g(Lok/b;)Lok/b;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lok/b;->b()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lok/b;->b()I

    move-result v0

    :goto_1
    const/4 p1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    :cond_4
    if-le v0, v1, :cond_5

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 p1, v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 p1, v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_2
    return-object p2
.end method

.method public final getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;

    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p2, v1, [Landroid/view/View;

    iget-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;->a:Landroid/view/View;

    aput-object v0, p2, v2

    invoke-static {p2}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array p2, v1, [Landroid/view/View;

    iget-object p1, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;->b:Landroid/widget/TextView;

    aput-object p1, p2, v2

    invoke-static {p2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;->b:Landroid/widget/TextView;

    sget v3, Lkik/red/a0;->invite_friend_from_phone_contacts_no_search_result:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, v1, [Landroid/view/View;

    iget-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;->a:Landroid/view/View;

    aput-object v0, p2, v2

    invoke-static {p2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array p2, v1, [Landroid/view/View;

    iget-object p1, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;->b:Landroid/widget/TextView;

    aput-object p1, p2, v2

    invoke-static {p2}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    check-cast p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->e(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkik/red/y;->abm_empty_list_cell:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->f(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$b;

    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->d:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
