.class public final synthetic Landroidx/room/f;
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

    iput p2, p0, Landroidx/room/f;->a:I

    iput-object p1, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/room/f;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Ljl/g0;

    invoke-static {v0}, Ljl/g0;->S9(Ljl/g0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    invoke-static {v0}, Lkik/red/chat/vm/profile/q;->qa(Lkik/red/chat/vm/profile/q;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/InlineBotListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->W(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikStartGroupFragment;->g6(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->A4(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    sget v3, Lkik/red/MessageTippingStatusLayout$setInflightState$1;->b:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/MessageTippingStatusLayout;->u()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->A2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    sget v4, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->l:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;

    :cond_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lio/wondrous/sns/broadcast/contest/view/ContestPreviewView;->getItem()Lio/wondrous/sns/data/contests/SnsUserContest;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/contests/SnsContest;->f()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsContestStyle;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    invoke-static {v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->c(Lcom/vungle/ads/BannerAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->g(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/n;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/b;->d(Lcom/applovin/impl/sdk/a/b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->p(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a/a/a;

    invoke-static {v0}, Lcom/applovin/impl/a/a/a;->g(Lcom/applovin/impl/a/a/a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cards/web/a0;

    invoke-virtual {v0}, Lcom/kik/cards/web/a0;->X()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
