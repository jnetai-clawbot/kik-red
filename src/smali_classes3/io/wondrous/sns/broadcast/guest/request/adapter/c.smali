.class public final synthetic Lio/wondrous/sns/broadcast/guest/request/adapter/c;
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

    iput p3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->a:I

    const/4 v0, -0x1

    const-string/jumbo v1, "this$1"

    const-string/jumbo v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;

    sget v4, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->f:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->e(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v3, p1}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->g(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;I)Lio/wondrous/sns/data/model/SnsStreamNewFanData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    sget v4, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->s:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->f(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v3, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->e(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;I)Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;->b(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/FilterData;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    invoke-static {p1, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->P3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;->o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;)V

    return-void

    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;

    sget v1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->m:I

    const-string v1, "$onTopFanClickListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->k:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :cond_4
    const-string/jumbo p1, "userSilver"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
