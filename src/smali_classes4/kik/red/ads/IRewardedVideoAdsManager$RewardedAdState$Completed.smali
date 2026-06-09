.class public final Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;
.super Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;->b:I

    return v0
.end method
