.class public final Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loaded;
.super Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loaded;->b:Ljava/lang/Object;

    return-void
.end method
