.class public final Lkik/red/ads/RewardedVideoAdsManagerAppLovin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/ads/IRewardedVideoAdsManager;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private final c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RewardedVideo"

    iput-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    new-instance v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    new-instance v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;

    invoke-direct {v3, v2}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;-><init>(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->d:Lrx/o;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->e:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f:Lrx/o;

    return-void
.end method

.method private final f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V
    .locals 3

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v1, "changeStatus"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    new-instance v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v2}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;-><init>(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lrm/e0;)Z
    .locals 2

    const-string/jumbo v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "931338e3a8909ba8"

    invoke-static {v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    :cond_0
    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_1
    new-instance p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Ready;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Ready;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    instance-of v1, v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f:Lrx/o;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v1, "loadAndShowAd"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    instance-of v0, v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Ready;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loading;

    iget-object v1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loading;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    :cond_4
    return-void
.end method

.method public final e()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->d:Lrx/o;

    return-object v0
.end method

.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onAdDisplayFailed"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->e:Lwq/a;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onAdDisplayed"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Playing;

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Playing;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onAdHidden"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onAdLoadFailed"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->e:Lwq/a;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loaded;

    iget-object v1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loaded;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {p1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onAdRevenuePaid"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onRewardedVideoCompleted"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onRewardedVideoStarted"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Playing;

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Playing;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reward"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v0, "onUserRewarded"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    move-result p2

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    return-void
.end method

.method public final restore()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->a:Ljava/lang/String;

    const-string v1, "restore"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;->f(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    return-void
.end method
