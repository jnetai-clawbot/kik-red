.class public abstract Lio/wondrous/sns/rewards/rewarditem/RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
        "",
        "<init>",
        "()V",
        "Factory",
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
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract e()Lio/wondrous/sns/data/model/rewards/RewardType;
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->b:Z

    return v0
.end method
