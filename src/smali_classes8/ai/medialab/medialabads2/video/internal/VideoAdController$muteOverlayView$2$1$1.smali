.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$muteOverlayView$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/video/internal/MuteViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ai/medialab/medialabads2/video/internal/VideoAdController$muteOverlayView$2$1$1",
        "Lai/medialab/medialabads2/video/internal/MuteViewListener;",
        "",
        "isMuted",
        "",
        "onMuteEvent",
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

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$muteOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteEvent(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$muteOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getAdsPlayer$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->mute()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$muteOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getAdsPlayer$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->unmute()V

    :goto_0
    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$muteOverlayView$2$1$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    new-array v14, v1, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    const-string v3, "Video Mute Toggled"

    invoke-static/range {v2 .. v16}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method
