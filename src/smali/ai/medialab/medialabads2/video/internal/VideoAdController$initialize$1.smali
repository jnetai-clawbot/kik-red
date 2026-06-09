.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/video/internal/VideoAdStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;->initialize(Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/VideoAdInStreamListener;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/data/VideoRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ai/medialab/medialabads2/video/internal/VideoAdController$initialize$1",
        "Lai/medialab/medialabads2/video/internal/VideoAdStateListener;",
        "onAdDropped",
        "",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$initialize$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCompleted()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdCompleted(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public onAdDropped()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$initialize$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->destroyAdsManager$media_lab_ads_release()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdLoaded(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public onAdPaused()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdPaused(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public onAdPlaying()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdPlaying(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public onAdReleased()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdReleased(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public onAdResumed()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdResumed(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public onAdStopped()V
    .locals 0

    invoke-static {p0}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener$DefaultImpls;->onAdStopped(Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method
