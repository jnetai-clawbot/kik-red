.class public interface abstract Lai/medialab/medialabads2/video/VideoAdInStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/video/VideoAdInStreamListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/VideoAdInStreamListener;",
        "",
        "onVideoAdCompleted",
        "",
        "adRequest",
        "Lai/medialab/medialabads2/data/VideoRequest;",
        "onVideoAdLoaded",
        "onVideoAdStarted",
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
.method public abstract onVideoAdCompleted(Lai/medialab/medialabads2/data/VideoRequest;)V
.end method

.method public abstract onVideoAdLoaded(Lai/medialab/medialabads2/data/VideoRequest;)V
.end method

.method public abstract onVideoAdStarted(Lai/medialab/medialabads2/data/VideoRequest;)V
.end method
