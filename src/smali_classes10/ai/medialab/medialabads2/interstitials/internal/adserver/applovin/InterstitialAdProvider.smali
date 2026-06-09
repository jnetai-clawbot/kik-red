.class public final Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;",
        "Ljavax/inject/Provider;",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "get",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lai/medialab/medialabads2/data/AdUnit;Landroid/app/Activity;)V",
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
.field public final a:Lai/medialab/medialabads2/data/AdUnit;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/data/AdUnit;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;->a:Lai/medialab/medialabads2/data/AdUnit;

    iput-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public get()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 3

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getAdServerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;->get()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v0

    return-object v0
.end method
