.class public final Lcom/kik/shopping/RewardedVideoProductPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/shopping/IProductPurchaseManager;


# instance fields
.field public a:Lkik/red/ads/IRewardedVideoAdsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lkik/core/xiphias/IPurchaseService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lkik/core/interfaces/IRewardLimiter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/red/shopping/Product;",
            ")",
            "Lrx/s<",
            "Lcom/kik/shopping/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->n(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;)V

    invoke-virtual {p0}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->b()Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->c:Lrm/e0;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, v1}, Lkik/red/ads/IRewardedVideoAdsManager;->a(Landroid/app/Activity;Lrm/e0;)Z

    invoke-virtual {p0}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->b()Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/ads/IRewardedVideoAdsManager;->d()V

    invoke-virtual {p0}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->b()Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/ads/IRewardedVideoAdsManager;->e()Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;

    new-instance v1, Lcom/kik/live/streamers/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/kik/live/streamers/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;

    invoke-direct {v0, p0, p2}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;-><init>(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;Lkik/red/shopping/Product;)V

    new-instance p2, Lcom/kik/live/streamers/a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/kik/live/streamers/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lkik/red/ads/IRewardedVideoAdsManager;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->a:Lkik/red/ads/IRewardedVideoAdsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rewardedVideoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
