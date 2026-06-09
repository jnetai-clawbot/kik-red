.class public final Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;-><init>()V
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
        "ai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(ZI)V
    .locals 6

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished - success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showImmediate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {v2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getShowImmediately$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {v2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getPaused$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$log(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {v0, p2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$setLastErrorCode$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;I)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getListener$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;->onInternalAdRefreshFinished(ZI)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$setAdReady$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getShowImmediately$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$setShowImmediately$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$scheduleAdLoadNow(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    :cond_1
    invoke-static {}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getAdFillCountMap$cp()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai.medialab.ad_fill_count_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, p2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getAdFillCountMap$cp()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getAutoRefreshingEnabled(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getListener$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->access$getLastErrorCode$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;ZLandroid/view/View;IILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
