.class public final Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->initialize$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBAdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;

    invoke-direct {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2, p1}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
