.class final Lkik/red/ads/interstitials/InterstitialManager$runnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/ads/interstitials/InterstitialManager;-><init>(Lpk/d;Lkik/red/ads/MediaLabSdkManager;Lkik/red/config/remote/IRemoteConfig;Lkik/red/ads/interstitials/InterstitialsEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;


# direct methods
.method constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$runnable$2;->a:Lkik/red/ads/interstitials/InterstitialManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$runnable$2;->a:Lkik/red/ads/interstitials/InterstitialManager;

    new-instance v1, Lkik/red/ads/interstitials/c;

    invoke-direct {v1, v0}, Lkik/red/ads/interstitials/c;-><init>(Lkik/red/ads/interstitials/InterstitialManager;)V

    return-object v1
.end method
