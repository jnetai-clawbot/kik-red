.class public final Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Partner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "appKey",
        "getAppKey",
        "adUnitId",
        "getAdUnitId",
        "",
        "enableLocation",
        "Z",
        "getEnableLocation",
        "()Z",
        "enableTestMode",
        "getEnableTestMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
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

.field private final enableLocation:Z
    .annotation runtime La9/b;
        value = "enableLocation"
    .end annotation
.end field

.field private final enableTestMode:Z
    .annotation runtime La9/b;
        value = "enableTestMode"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const-string v1, "name"

    const-string v3, "appKey"

    const-string v5, "adUnitId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->appKey:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->adUnitId:Ljava/lang/String;

    iput-boolean p4, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableLocation:Z

    iput-boolean p5, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableTestMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    invoke-direct/range {p1 .. p6}, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableLocation:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableLocation:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableTestMode:Z

    iget-boolean p1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableTestMode:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->appKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableLocation:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableTestMode:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Partner(name="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTestMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Offers$Mopub$Bidding$Partner;->enableTestMode:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
