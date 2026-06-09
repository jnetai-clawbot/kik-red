.class public final synthetic Lio/wondrous/sns/broadcast/end/extended/b;
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

    iput p3, p0, Lio/wondrous/sns/broadcast/end/extended/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->a:I

    const-string/jumbo v0, "this$1"

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/goals/CreateGoalDialog;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/wondrous/sns/goals/CreateGoalDialog;->K3(Lio/wondrous/sns/goals/CreateGoalDialog;Landroid/widget/EditText;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/e0;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->X3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/feed2/e0;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/extended/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    sget v3, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->k:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    if-eqz p1, :cond_0

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.videoViewer.userDetails.user.objectId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->f(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/extended/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    sget v3, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->p:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v2, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->j(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;I)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->l(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->m(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, p1, v3, v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
