.class public final synthetic Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;

    invoke-direct {v0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
