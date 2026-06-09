.class public final Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;
.super Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    return-void
.end method
