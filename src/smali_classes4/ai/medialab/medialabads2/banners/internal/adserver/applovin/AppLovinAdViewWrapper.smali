.class public final Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/internal/BannerView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;",
        "Lai/medialab/medialabads2/banners/internal/BannerView;",
        "",
        "resume",
        "pause",
        "destroy",
        "Landroid/view/View;",
        "getView",
        "Lai/medialab/medialabads2/banners/internal/BannerAdInfo;",
        "b",
        "Lai/medialab/medialabads2/banners/internal/BannerAdInfo;",
        "getBannerAdInfo",
        "()Lai/medialab/medialabads2/banners/internal/BannerAdInfo;",
        "bannerAdInfo",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAdView;",
        "appLovinAdView",
        "<init>",
        "(Lcom/applovin/mediation/ads/MaxAdView;Lai/medialab/medialabads2/banners/internal/BannerAdInfo;)V",
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
.field public final a:Lcom/applovin/mediation/ads/MaxAdView;

.field public final b:Lai/medialab/medialabads2/banners/internal/BannerAdInfo;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lai/medialab/medialabads2/banners/internal/BannerAdInfo;)V
    .locals 1

    const-string v0, "appLovinAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;->a:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;->b:Lai/medialab/medialabads2/banners/internal/BannerAdInfo;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    return-void
.end method

.method public getBannerAdInfo()Lai/medialab/medialabads2/banners/internal/BannerAdInfo;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;->b:Lai/medialab/medialabads2/banners/internal/BannerAdInfo;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AppLovinAdViewWrapper;->a:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
