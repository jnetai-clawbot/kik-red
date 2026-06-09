.class public final synthetic Lc/m;
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

    iput p3, p0, Lc/m;->a:I

    iput-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/InitializationListener;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->a(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->a(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/f;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/f;->b(Lcom/google/firebase/perf/session/gauges/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->n(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabanalytics/EventListener;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/EventListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lc/m;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->O3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
