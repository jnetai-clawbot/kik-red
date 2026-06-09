.class final Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;",
        "Lrx/s<",
        "+",
        "Lcom/kik/shopping/ProductPurchaseResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

.field final synthetic b:Lkik/red/shopping/Product;


# direct methods
.method constructor <init>(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;Lkik/red/shopping/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->b:Lkik/red/shopping/Product;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    invoke-virtual {v0}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->b()Lkik/red/ads/IRewardedVideoAdsManager;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/ads/IRewardedVideoAdsManager;->restore()V

    new-instance v0, Lcom/kik/shopping/ProductPurchaseResult$Error;

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kik.red.ads.IRewardedVideoAdsManager.RewardedAdState.Failed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kik/shopping/ProductPurchaseResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    iget-object v1, v1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->b:Lkik/core/xiphias/IPurchaseService;

    if-eqz v1, :cond_2

    new-instance v0, Lkik/core/xiphias/ProductPurchase$RewardedVideo;

    iget-object v2, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->b:Lkik/red/shopping/Product;

    invoke-virtual {v2}, Lkik/red/shopping/Product;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkik/core/xiphias/ProductPurchase$RewardedVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkik/core/xiphias/IPurchaseService;->h(Lkik/core/xiphias/ProductPurchase;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;

    iget-object v1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    iget-object v2, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2;->b:Lkik/red/shopping/Product;

    invoke-direct {v0, v1, v2}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;-><init>(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;Lkik/red/shopping/Product;)V

    new-instance v1, Lcom/kik/shopping/p;

    invoke-direct {v1, v0}, Lcom/kik/shopping/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "purchaseService"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/kik/shopping/ProductPurchaseResult$Error;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kik/shopping/ProductPurchaseResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method
