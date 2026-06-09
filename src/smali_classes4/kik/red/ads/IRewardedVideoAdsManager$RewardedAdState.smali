.class public abstract Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/IRewardedVideoAdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RewardedAdState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Completed;,
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Failed;,
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Idle;,
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loaded;,
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loading;,
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Playing;,
        Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Ready;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;->a:Ljava/lang/String;

    return-object v0
.end method
