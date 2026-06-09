.class public interface abstract Lsns/rewards/RewardProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/rewards/RewardProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/rewards/RewardProvider;",
        "",
        "sns-rewards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/wondrous/sns/data/model/RewardProviderConfig;
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lio/wondrous/sns/rewards/rewarditem/RewardItem;
.end method

.method public abstract e(Lio/wondrous/sns/rewards/k;)V
.end method

.method public abstract f()V
.end method

.method public abstract getType()Lio/wondrous/sns/data/model/rewards/RewardType;
.end method

.method public abstract load()V
.end method

.method public abstract open()V
.end method
