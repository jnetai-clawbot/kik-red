.class public final synthetic Lai/medialab/medialabanalytics/k;
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

    iput p2, p0, Lai/medialab/medialabanalytics/k;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai/medialab/medialabanalytics/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    invoke-static {v0}, Lkik/red/gifs/vm/o;->T9(Lkik/red/gifs/vm/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;

    invoke-static {v0}, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->d(Lkik/red/deeplinks/ChatInfoDeepLinkActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Ljl/g0;

    invoke-static {v0}, Ljl/g0;->R9(Ljl/g0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    invoke-static {v0}, Lkik/red/chat/vm/profile/q;->oa(Lkik/red/chat/vm/profile/q;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->ha(Lkik/red/chat/vm/messaging/a0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-static {v0}, Lkik/red/chat/vm/y2;->y0(Lkik/red/chat/vm/y2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->H(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    sget v1, Lkik/red/MessageTippingStatusLayout$setInflightState$2$1;->b:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/MessageTippingStatusLayout;->r()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->a(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    invoke-static {v0}, Lx8/g;->b(Lx8/g;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lr4/p$b;

    check-cast v0, Lr4/l;

    invoke-virtual {v0}, Lr4/l;->r()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lo3/f0;

    invoke-static {v0}, Lo3/f0;->I(Lo3/f0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->s(Lcom/applovin/impl/adview/b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    invoke-static {v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
