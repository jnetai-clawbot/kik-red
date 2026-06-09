.class public final synthetic Lb/e;
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

    iput p3, p0, Lb/e;->a:I

    iput-object p1, p0, Lb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lai/medialab/medialabanalytics/n;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lai/medialab/medialabanalytics/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/InitializationListener;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/VungleInitializer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->c(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/internal/VungleInitializer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseAd;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseAd;->b(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->N(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/c;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/b/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/net/communicator/f;

    iget-object v1, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Lic/u;

    invoke-static {v0, v1}, Lkik/red/net/communicator/f;->b(Lkik/red/net/communicator/f;Lic/u;)V

    return-void

    nop

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
