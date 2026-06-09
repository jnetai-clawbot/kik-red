.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/video/internal/PlayPauseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1",
        "Lai/medialab/medialabads2/video/internal/PlayPauseListener;",
        "",
        "onPlay",
        "onPause",
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
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->forcePause$media_lab_ads_release()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->clearForcedPause$media_lab_ads_release()V

    return-void
.end method
