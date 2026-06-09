.class final Lkik/red/ads/interstitials/InterstitialManager$create$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/o<",
        "Lkik/red/ads/interstitials/IInterstitials$Status;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;


# direct methods
.method constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$5;->a:Lkik/red/ads/interstitials/InterstitialManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/o;

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$5;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {p1}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Interstitial Ad Loaded"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
