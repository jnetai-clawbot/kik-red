.class public final Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;
.super Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;->b:Ljava/lang/Throwable;

    return-object v0
.end method
