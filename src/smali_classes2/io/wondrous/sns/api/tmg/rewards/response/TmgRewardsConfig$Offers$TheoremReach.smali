.class public final Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TheoremReach"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach$Placement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;",
        "",
        "",
        "appKey",
        "Ljava/lang/String;",
        "getAppKey",
        "()Ljava/lang/String;",
        "adUnitId",
        "getAdUnitId",
        "",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach$Placement;",
        "placements",
        "Ljava/util/List;",
        "getPlacements",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Placement",
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
.field private final adUnitId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "adUnitId"
    .end annotation
.end field

.field private final appKey:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "appKey"
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation runtime La9/b;
        value = "placements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach$Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach$Placement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->appKey:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->placements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->placements:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->placements:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->appKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->adUnitId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->placements:Ljava/util/List;

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
    .locals 3

    const-string v0, "TheoremReach(appKey="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$TheoremReach;->placements:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
