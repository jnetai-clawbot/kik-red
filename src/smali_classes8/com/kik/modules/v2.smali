.class public final Lcom/kik/modules/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lcom/kik/modules/c;)Lkik/red/ads/IRewardedVideoAdsManager;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;

    invoke-direct {p0}, Lkik/red/ads/RewardedVideoAdsManagerAppLovin;-><init>()V

    return-object p0
.end method

.method public static b(Lcom/kik/modules/u2;)Lkik/red/util/p2;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/modules/u2;->a()Lkik/red/util/p2;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
