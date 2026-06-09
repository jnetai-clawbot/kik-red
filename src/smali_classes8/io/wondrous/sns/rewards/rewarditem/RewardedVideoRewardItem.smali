.class public final Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;
.super Lio/wondrous/sns/rewards/rewarditem/RewardItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;",
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

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;-><init>(Lio/wondrous/sns/data/model/rewards/RewardType;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/rewards/RewardType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    sget p1, Lio/wondrous/sns/rewards/i;->ic_bc_earn_video:I

    iput p1, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->d:I

    sget p1, Lio/wondrous/sns/rewards/j;->sns_reward_menu_video:I

    iput p1, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->e:I

    sget p1, Lio/wondrous/sns/rewards/j;->sns_reward_menu_earn_text:I

    iput p1, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/rewards/RewardType;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/rewards/RewardType;->b0:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;-><init>(Lio/wondrous/sns/data/model/rewards/RewardType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->d:I

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/model/rewards/RewardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;->g:Ljava/lang/Integer;

    return-void
.end method
