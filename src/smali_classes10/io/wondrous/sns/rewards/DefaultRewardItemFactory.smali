.class public final Lio/wondrous/sns/rewards/DefaultRewardItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/DefaultRewardItemFactory;",
        "Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsns/rewards/RewardProvider;)Lio/wondrous/sns/rewards/rewarditem/RewardItem;
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsns/rewards/RewardProvider;->getType()Lio/wondrous/sns/data/model/rewards/RewardType;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/rewards/RewardType;->getApiName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/rewards/RewardType;->b0:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/rewards/RewardType;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;-><init>(Lio/wondrous/sns/data/model/rewards/RewardType;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsns/rewards/RewardProvider;->d()Lio/wondrous/sns/rewards/rewarditem/RewardItem;

    move-result-object p1

    :goto_0
    return-object p1
.end method
