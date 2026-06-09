.class public final synthetic Lc/a;
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

    iput p2, p0, Lc/a;->a:I

    iput-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    invoke-static {v0}, Lkik/red/chat/vm/profile/l;->pa(Lkik/red/chat/vm/profile/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->sa(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->a0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->h(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;

    sget v2, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->e:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->p()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->z(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->e(Lcom/vungle/ads/NativeAd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/live/view/KikBroadcastActivity;

    sget-object v2, Lcom/kik/live/view/KikBroadcastActivity;->G:Lcom/kik/live/view/KikBroadcastActivity$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc/e;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/p;->a(Lcom/applovin/impl/sdk/e/p;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->k(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->e(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->g(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/preferences/NamePreference;

    invoke-static {v0}, Lkik/red/widget/preferences/NamePreference;->o(Lkik/red/widget/preferences/NamePreference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
