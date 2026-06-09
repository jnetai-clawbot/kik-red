.class public final Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/IRewardedVideoAdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardAdStateChange"
.end annotation


# instance fields
.field private a:Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

.field private b:Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;


# direct methods
.method public constructor <init>(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a:Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    iput-object p2, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->b:Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
    .locals 1

    iget-object v0, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->b:Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    return-object v0
.end method

.method public final b()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
    .locals 1

    iget-object v0, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a:Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    return-object v0
.end method
