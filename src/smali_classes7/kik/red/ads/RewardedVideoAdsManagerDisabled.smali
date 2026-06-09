.class public final Lkik/red/ads/RewardedVideoAdsManagerDisabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/ads/IRewardedVideoAdsManager;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RewardedVideo"

    iput-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerDisabled;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lrm/e0;)Z
    .locals 0

    const-string/jumbo p1, "storage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/RewardedVideoAdsManagerDisabled;->a:Ljava/lang/String;

    const-string p2, "Disabled"

    invoke-static {p1, p2}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerDisabled;->a:Ljava/lang/String;

    const-string v1, "Disabled"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    new-instance v1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;

    invoke-direct {v3, v2}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;-><init>(Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final restore()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/RewardedVideoAdsManagerDisabled;->a:Ljava/lang/String;

    const-string v1, "Disabled"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
