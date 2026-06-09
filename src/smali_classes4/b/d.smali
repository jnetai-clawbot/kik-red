.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb/d;->a:I

    iput-object p1, p0, Lb/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->I0(Lkik/red/chat/vm/y2;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->Q(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->q(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->g(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/k;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/k;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabanalytics/HeartbeatListener;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->b(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/HeartbeatListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lb/d;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
