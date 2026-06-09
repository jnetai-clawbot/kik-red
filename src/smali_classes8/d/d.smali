.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld/d;->a:I

    iput-object p1, p0, Ld/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld/d;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/GifWidget;

    invoke-static {v0}, Lkik/red/widget/GifWidget;->x4(Lkik/red/widget/GifWidget;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->ea(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    invoke-static {v0}, Lkik/red/chat/vm/profile/gridvm/i;->ra(Lkik/red/chat/vm/profile/gridvm/i;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->A2()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->ea(Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/h0;->Z9(Lkik/red/chat/vm/chats/profile/h0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->x4(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikStartGroupFragment;->f6(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/util/v;

    invoke-interface {v0}, Lkik/red/util/v;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->n5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lsk/i;

    invoke-static {v0}, Lsk/i;->a(Lsk/i;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionOverlayView;

    sget v2, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionOverlayView;->m:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionOverlayView;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseAd;->a(Lcom/vungle/ads/BaseAd;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/AugmentumUploaderDeferer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Augmentum Uploader"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    invoke-static {v0}, Lx8/g;->d(Lx8/g;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Li3/m;

    invoke-static {v0}, Li3/m;->b(Li3/m;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->l(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->l(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    return-void

    :pswitch_17
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;)V

    return-void

    :goto_0
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/preferences/KikEmailPreference;

    invoke-static {v0}, Lkik/red/widget/preferences/KikEmailPreference;->o(Lkik/red/widget/preferences/KikEmailPreference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
