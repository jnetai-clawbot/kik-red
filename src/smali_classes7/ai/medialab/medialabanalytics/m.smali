.class public final synthetic Lai/medialab/medialabanalytics/m;
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

    iput p3, p0, Lai/medialab/medialabanalytics/m;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai/medialab/medialabanalytics/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/a0;->aa(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/u;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->F0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/InlineBotListView;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/kik/view/adapters/a$b;

    invoke-static {v0, v1}, Lkik/red/chat/view/InlineBotListView;->j(Lkik/red/chat/view/InlineBotListView;Lcom/kik/view/adapters/a$b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->d0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->b(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->B(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/e;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->i(Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabanalytics/HeartbeatListener;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/HeartbeatListener;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    iget-object v1, p0, Lai/medialab/medialabanalytics/m;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lkik/red/chat/vm/widget/f;->ga(Lkik/red/chat/vm/widget/f;Lkik/core/datatypes/f;)V

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
