.class public interface abstract Lai/medialab/medialabads2/di/VideoComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/di/VideoComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/medialab/medialabads2/di/VideoComponent;",
        "",
        "inject",
        "",
        "anaBidManager",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "videoAdController",
        "Lai/medialab/medialabads2/video/internal/VideoAdController;",
        "videoAdsPlayer",
        "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
        "Builder",
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


# virtual methods
.method public abstract inject(Lai/medialab/medialabads2/ana/AnaBidManager;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
.end method
