.class public final Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;-><init>(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1",
        "Lai/medialab/medialabads2/banners/BannerLoadListener;",
        "onLoadFinished",
        "",
        "success",
        "",
        "code",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(ZI)V
    .locals 2

    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$setLoading$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Z)V

    const-string p2, "MediaLabAdViewLoader"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getLoadingAdView$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)Lai/medialab/medialabads2/banners/MediaLabAdView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->disposeLoadListener()V

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getAdViewCache$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "onLoadFinished: success - "

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getLoadingAdView$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)Lai/medialab/medialabads2/banners/MediaLabAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queued: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getAdViewCache$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$setLoadingAdView$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Lai/medialab/medialabads2/banners/MediaLabAdView;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$preloadAds(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "onLoadFinished: failed"

    invoke-virtual {p1, p2, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
