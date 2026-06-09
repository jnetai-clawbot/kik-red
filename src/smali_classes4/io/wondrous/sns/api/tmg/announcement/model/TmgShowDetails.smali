.class public final Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;",
        "",
        "",
        "bannerImageUrlPattern",
        "Ljava/lang/String;",
        "webPageUrl",
        "e",
        "()Ljava/lang/String;",
        "userId",
        "d",
        "",
        "showStartTime",
        "J",
        "c",
        "()J",
        "showEndTime",
        "b",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
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
.field private final bannerImageUrlPattern:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "bannerImageURL"
    .end annotation
.end field

.field private final showEndTime:J
    .annotation runtime La9/b;
        value = "nextShowEndTime"
    .end annotation
.end field

.field private final showStartTime:J
    .annotation runtime La9/b;
        value = "nextShowStartTime"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "userId"
    .end annotation
.end field

.field private final webPageUrl:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "webPageURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    const-string v1, "bannerImageUrlPattern"

    const-string v3, "webPageUrl"

    const-string v5, "userId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->bannerImageUrlPattern:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->webPageUrl:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->userId:Ljava/lang/String;

    iput-wide p4, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showStartTime:J

    iput-wide p6, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showEndTime:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sizeBucket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->bannerImageUrlPattern:Ljava/lang/String;

    const-string v1, "@size_bucket"

    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showEndTime:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showStartTime:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->webPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->bannerImageUrlPattern:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->bannerImageUrlPattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->webPageUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->webPageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showStartTime:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showEndTime:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showEndTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->bannerImageUrlPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->webPageUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showStartTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showEndTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TmgShowDetails(bannerImageUrlPattern="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->bannerImageUrlPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->webPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowDetails;->showEndTime:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
