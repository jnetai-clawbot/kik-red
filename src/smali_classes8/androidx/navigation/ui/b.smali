.class public final synthetic Landroidx/navigation/ui/b;
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

    iput p3, p0, Landroidx/navigation/ui/b;->a:I

    iput-object p1, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Landroidx/navigation/ui/b;->a:I

    const-string/jumbo v1, "this$1"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;

    iget-object v0, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    invoke-static {p1, v0}, Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;->x(Lio/wondrous/sns/ui/adapters/ViewerChatAdapter;Lio/wondrous/sns/ui/adapters/VideoViewerHolder;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v1, "$currentTab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "my"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "suggested"

    goto :goto_0

    :cond_0
    const-string p1, "all"

    :goto_0
    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->c2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;

    iget-object v0, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;

    sget v3, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter$GiftCardViewHolder;->e:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;->i(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    iget-object v0, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h(Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;

    iget-object v0, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    sget v3, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->e:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->i(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(adapterPosition)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->f(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/tags/selection/TagsAdapter;

    iget-object v1, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    check-cast v1, Lsns/tags/selection/TagsViewHolder;

    invoke-static {v0, v1, p1}, Lsns/tags/selection/TagsAdapter;->e(Lsns/tags/selection/TagsAdapter;Lsns/tags/selection/TagsViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
