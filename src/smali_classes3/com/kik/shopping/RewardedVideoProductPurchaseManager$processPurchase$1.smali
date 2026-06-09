.class final Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;

    invoke-direct {v0}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;-><init>()V

    sput-object v0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
