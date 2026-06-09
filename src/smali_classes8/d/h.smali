.class public final synthetic Ld/h;
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

    iput p3, p0, Ld/h;->a:I

    iput-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ld/h;->a:I

    const-string/jumbo v1, "this$1"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;

    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;

    sget v3, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter$GifterViewHolder;->g:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/streamhistory/history/TopGifterAdapter;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsHistoryTopGifter;

    if-nez p1, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;->o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;

    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    sget v3, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->g:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->f()Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;->a(Lio/wondrous/sns/data/model/f0;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Ld/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;

    iget-object v0, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgePageView;

    invoke-static {p1, v0}, Lcom/themeetgroup/safety/SafetyPledgePageView;->o(Lcom/themeetgroup/safety/SafetyPledgePageView$SafetyPledgePagerListener;Lcom/themeetgroup/safety/SafetyPledgePageView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabauth/MediaLabUser;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1;->a(Landroid/widget/Button;Lai/medialab/medialabauth/MediaLabUser;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld/h;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    iget-object v1, p0, Ld/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
