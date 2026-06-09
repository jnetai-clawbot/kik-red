.class final Lkik/red/ads/interstitials/InterstitialManager$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/ads/interstitials/Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;


# direct methods
.method constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$1;->a:Lkik/red/ads/interstitials/InterstitialManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/red/ads/interstitials/Event;

    instance-of v0, p1, Lkik/red/ads/interstitials/Event$TriggerAction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$create$1;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->l(Lkik/red/ads/interstitials/InterstitialManager;)Lkik/red/ads/MediaLabSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/ads/MediaLabSdkManager;->p()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lkik/red/ads/interstitials/Event$TriggerAction;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/Event$TriggerAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$1;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {p1}, Lkik/red/ads/interstitials/InterstitialManager;->n(Lkik/red/ads/interstitials/InterstitialManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$1;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/InterstitialManager;->s()V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial not ready"

    invoke-static {p1}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$1;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {p1}, Lkik/red/ads/interstitials/InterstitialManager;->h(Lkik/red/ads/interstitials/InterstitialManager;)Lpk/d;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/red/ads/interstitials/InterstitialManager$create$1;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v2}, Lkik/red/ads/interstitials/InterstitialManager;->f(Lkik/red/ads/interstitials/InterstitialManager;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "interstitial_not_ready"

    invoke-virtual {p1, v1, v0}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
