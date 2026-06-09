.class public final Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;
.super Lio/wondrous/sns/rewards/rewarditem/RewardItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;",
        "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
        "Lio/wondrous/sns/data/model/rewards/RewardType;",
        "type",
        "<init>",
        "(Lio/wondrous/sns/data/model/rewards/RewardType;)V",
        "sns-rewards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lio/wondrous/sns/data/model/rewards/RewardType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/rewards/RewardType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/model/rewards/RewardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    return-object v0
.end method
