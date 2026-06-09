.class public final synthetic Lio/wondrous/sns/broadcast/guest/request/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;->i(Lio/wondrous/sns/leaderboard/main/LeaderboardSliceViewHolder;Lio/wondrous/sns/leaderboard/main/LeaderboardSliceAdapter;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    sget v2, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->k:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;->b(Lio/wondrous/sns/data/model/c0;)V

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;

    sget v2, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->h:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    if-eqz v0, :cond_1

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$TOP_GIFTERS;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$TOP_GIFTERS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;->s(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
