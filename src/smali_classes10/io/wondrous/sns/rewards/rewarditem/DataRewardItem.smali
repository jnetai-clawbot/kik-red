.class public final Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;
.super Lio/wondrous/sns/rewards/rewarditem/RewardItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;",
        "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
        "Lio/wondrous/sns/data/model/rewards/RewardType;",
        "type",
        "",
        "icon",
        "description",
        "earnText",
        "buttonPayoutAmount",
        "<init>",
        "(Lio/wondrous/sns/data/model/rewards/RewardType;IIILjava/lang/Integer;)V",
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

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/rewards/RewardType;IIILjava/lang/Integer;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    iput p2, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->d:I

    iput p3, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->e:I

    iput p4, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->f:I

    iput-object p5, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/rewards/RewardType;IIILjava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;-><init>(Lio/wondrous/sns/data/model/rewards/RewardType;IIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->d:I

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/model/rewards/RewardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;

    iget-object v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    iget-object v3, p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->d:I

    iget v3, p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->e:I

    iget v3, p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->f:I

    iget v3, p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataRewardItem(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->c:Lio/wondrous/sns/data/model/rewards/RewardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPayoutAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/rewards/rewarditem/DataRewardItem;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
