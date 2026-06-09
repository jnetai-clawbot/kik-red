.class public final synthetic Lio/wondrous/sns/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/g;->a:I

    iput-object p1, p0, Lio/wondrous/sns/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lio/wondrous/sns/g;->a:I

    const/4 v0, -0x1

    const-string v1, "this$1"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/g;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    sget v4, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;->d:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->e()Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->d(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/g;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    sget v4, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->g:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-static {v3, p1}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->h(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;I)Lio/wondrous/sns/data/model/SnsBlockedUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->e(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    iget-object v0, p0, Lio/wondrous/sns/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;

    invoke-static {p1, v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->i(Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;Lio/wondrous/sns/battles/challenges/BattlesChallengesViewHolder;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/BroadcastFragment;

    iget-object v0, p0, Lio/wondrous/sns/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/wondrous/sns/BroadcastFragment;->T3(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;

    iget-object v3, p0, Lio/wondrous/sns/g;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    sget v4, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter$SocialMediaProfileHolder;->d:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {v3}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;->i(Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getItem(adapterPosition)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
