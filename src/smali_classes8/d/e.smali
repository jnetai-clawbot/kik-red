.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld/e;->a:I

    iput-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ld/e;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/followers/FollowingFragment;

    iget-object v0, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {p1, v0}, Lio/wondrous/sns/followers/FollowingFragment;->W3(Lio/wondrous/sns/followers/FollowingFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    iget-object v0, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->Q1(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;

    iget-object v0, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    sget v2, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;->h:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onProductClickListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/OnProductClickListener;->a(Lio/wondrous/sns/data/model/Product;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v0, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v0, Lsns/tags/data/model/Tag;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->d4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Lsns/tags/data/model/Tag;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    iget-object v0, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;->p(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;

    iget-object v0, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    sget v2, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->f()Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;->b(Lio/wondrous/sns/data/model/f0;)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Landroid/widget/TextView;Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;

    iget-object v0, p0, Ld/e;->c:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    invoke-static {p1, v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->f(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
