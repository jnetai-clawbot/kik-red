.class public final synthetic Lai/medialab/medialabanalytics/h;
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

    iput p3, p0, Lai/medialab/medialabanalytics/h;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai/medialab/medialabanalytics/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/u;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Lic/l;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/u;->ra(Lkik/red/chat/vm/profile/u;Lic/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BannerAd;->d(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Lq3/d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lcom/google/android/exoplayer2/audio/a$a;Lq3/d;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->i(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e/q;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Heartbeat;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/r;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Heartbeat;->a(Lai/medialab/medialabanalytics/Heartbeat;Lcom/google/gson/r;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/m0;

    iget-object v1, p0, Lai/medialab/medialabanalytics/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/xdata/m0;->c(Lkik/core/xdata/m0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
