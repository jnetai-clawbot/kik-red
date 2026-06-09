.class public final Lio/wondrous/sns/rewards/o;
.super Lsns/rewards/AbstractRewardProvider;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Lio/wondrous/sns/data/model/rewards/RewardType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->b0:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    return-object v0
.end method

.method public final load()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final open()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    throw v0
.end method
