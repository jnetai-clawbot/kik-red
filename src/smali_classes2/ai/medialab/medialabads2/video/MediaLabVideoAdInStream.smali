.class public final Lai/medialab/medialabads2/video/MediaLabVideoAdInStream;
.super Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/MediaLabVideoAdInStream;",
        "Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "adUnitName",
        "Lai/medialab/medialabads2/video/ContentPlayer;",
        "contentPlayer",
        "Landroid/widget/FrameLayout;",
        "adPlayerContainer",
        "Lai/medialab/medialabads2/video/StreamAdRequest;",
        "streamAdRequest",
        "",
        "initialize",
        "switchContentPlayer",
        "newAdContainer",
        "switchAdContainer",
        "",
        "fullScreen",
        "setFullScreenMode",
        "onPlayVideo",
        "onPauseVideo",
        "onResumeVideo",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/video/VideoAdInStreamListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/video/VideoAdInStreamListener;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/video/VideoAdInStreamListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/video/VideoAdInStreamListener;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/MediaLabVideoAdInStream;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final initialize(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/video/StreamAdRequest;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamAdRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->isInitialized$media_lab_ads_release()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/video/MediaLabVideoAdInStream;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/MediaLabAds;->initializeSdkComponent$media_lab_ads_release(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/video/MediaLabVideoAdInStream;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    const-string v1, "MediaLabVideoAdInStream"

    const-string v2, "initialize"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->init$media_lab_ads_release(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/video/ContentPlayer;Lai/medialab/medialabads2/video/StreamAdRequest;)V

    return-void
.end method

.method public final onPauseVideo()V
    .locals 0

    invoke-super {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->onPause$media_lab_ads_release()V

    return-void
.end method

.method public final onPlayVideo()V
    .locals 0

    invoke-super {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->onPlay$media_lab_ads_release()V

    return-void
.end method

.method public final onResumeVideo()V
    .locals 0

    invoke-super {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->onResume$media_lab_ads_release()V

    return-void
.end method

.method public final setFullScreenMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->getController$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setFullScreenMode$media_lab_ads_release(Z)V

    :cond_0
    return-void
.end method

.method public final switchAdContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "newAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->getController$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->switchAdContainer$media_lab_ads_release(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final switchContentPlayer(Lai/medialab/medialabads2/video/ContentPlayer;)V
    .locals 1

    const-string v0, "contentPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->getController$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->switchContentPlayer$media_lab_ads_release(Lai/medialab/medialabads2/video/ContentPlayer;)V

    :cond_0
    return-void
.end method
