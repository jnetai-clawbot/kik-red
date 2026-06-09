.class public final synthetic Ld/g;
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

    iput p3, p0, Ld/g;->a:I

    iput-object p1, p0, Ld/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ld/g;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ld/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    iget-object v0, p0, Ld/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;

    sget v2, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->s:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->f(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;->e(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;I)Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;->c(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ld/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    iget-object v0, p0, Ld/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/u;

    invoke-static {p1, v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/u;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/VideoChatTooltipView;

    iget-object v0, p0, Ld/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lio/wondrous/sns/conversation/VideoChatTooltipView;->a(Lio/wondrous/sns/conversation/VideoChatTooltipView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld/g;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    iget-object v1, p0, Ld/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :goto_1
    iget-object p1, p0, Ld/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;

    iget-object v0, p0, Ld/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;

    sget v2, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->m:I

    const-string v2, "$onTopFanClickListener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$LastWeeksTopFansViewHolder;->l:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :cond_2
    const-string/jumbo p1, "userBronze"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
