.class public abstract Lsns/rewards/AbstractRewardProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/rewards/RewardProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/rewards/AbstractRewardProvider;",
        "Lsns/rewards/RewardProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private a:Lio/wondrous/sns/rewards/k;

.field private b:Lio/wondrous/sns/data/model/RewardProviderConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/RewardProviderConfig;
    .locals 1

    iget-object v0, p0, Lsns/rewards/AbstractRewardProvider;->b:Lio/wondrous/sns/data/model/RewardProviderConfig;

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lsns/rewards/AbstractRewardProvider;->a:Lio/wondrous/sns/rewards/k;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lio/wondrous/sns/rewards/rewarditem/RewardItem;
    .locals 2

    new-instance v0, Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;

    sget-object v1, Lio/wondrous/sns/data/model/rewards/RewardType;->b0:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;-><init>(Lio/wondrous/sns/data/model/rewards/RewardType;)V

    return-object v0
.end method

.method public final e(Lio/wondrous/sns/rewards/k;)V
    .locals 0

    iput-object p1, p0, Lsns/rewards/AbstractRewardProvider;->a:Lio/wondrous/sns/rewards/k;

    return-void
.end method
