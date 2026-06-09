.class public final Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;,
        Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;",
        "",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;",
        "offers",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;",
        "getOffers",
        "()Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;",
        "placements",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;",
        "getPlacements",
        "()Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;",
        "",
        "timeToLiveSeconds",
        "J",
        "getTimeToLiveSeconds",
        "()J",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;J)V",
        "Offers",
        "Placements",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final offers:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;
    .annotation runtime La9/b;
        value = "offers"
    .end annotation
.end field

.field private final placements:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;
    .annotation runtime La9/b;
        value = "placements"
    .end annotation
.end field

.field private final timeToLiveSeconds:J
    .annotation runtime La9/b;
        value = "timeToLiveSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;J)V
    .locals 1

    const-string v0, "offers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->offers:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->placements:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;

    iput-wide p3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->timeToLiveSeconds:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->offers:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->offers:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->placements:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->placements:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->timeToLiveSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->timeToLiveSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->offers:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->placements:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->timeToLiveSeconds:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TmgRewardsConfig(offers="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->offers:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->placements:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLiveSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;->timeToLiveSeconds:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
