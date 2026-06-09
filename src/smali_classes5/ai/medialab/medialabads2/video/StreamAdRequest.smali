.class public final Lai/medialab/medialabads2/video/StreamAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/video/StreamAdRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/StreamAdRequest;",
        "",
        "Lai/medialab/medialabads2/data/VideoRequest;",
        "a",
        "Lai/medialab/medialabads2/data/VideoRequest;",
        "getBundleRequest",
        "()Lai/medialab/medialabads2/data/VideoRequest;",
        "bundleRequest",
        "Builder",
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
.field public final a:Lai/medialab/medialabads2/data/VideoRequest;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/StreamAdRequest$Builder;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lai/medialab/medialabads2/data/VideoRequest;

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->getType()Lai/medialab/medialabads2/data/Type;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->getPlacement()Lai/medialab/medialabads2/data/Placement;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->getPosition()Lai/medialab/medialabads2/data/Position;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->getPlaybackMethod()Lai/medialab/medialabads2/data/PlaybackMethod;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/StreamAdRequest$Builder;->getDelivery()Lai/medialab/medialabads2/data/Delivery;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lai/medialab/medialabads2/data/VideoRequest;-><init>(IILai/medialab/medialabads2/data/Type;Lai/medialab/medialabads2/data/Placement;Lai/medialab/medialabads2/data/Position;Lai/medialab/medialabads2/data/PlaybackMethod;Lai/medialab/medialabads2/data/Delivery;)V

    iput-object v8, p0, Lai/medialab/medialabads2/video/StreamAdRequest;->a:Lai/medialab/medialabads2/data/VideoRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lai/medialab/medialabads2/video/StreamAdRequest$Builder;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lai/medialab/medialabads2/video/StreamAdRequest;-><init>(Lai/medialab/medialabads2/video/StreamAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getBundleRequest()Lai/medialab/medialabads2/data/VideoRequest;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/StreamAdRequest;->a:Lai/medialab/medialabads2/data/VideoRequest;

    return-object v0
.end method
