.class public final Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;",
        "",
        "",
        "creationDate",
        "J",
        "getCreationDate",
        "()J",
        "expirationDate",
        "getExpirationDate",
        "",
        "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPickedUser;",
        "topPicks",
        "Ljava/util/List;",
        "getTopPicks",
        "()Ljava/util/List;",
        "<init>",
        "(JJLjava/util/List;)V",
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
.field private final creationDate:J
    .annotation runtime La9/b;
        value = "creationDate"
    .end annotation
.end field

.field private final expirationDate:J
    .annotation runtime La9/b;
        value = "expirationDate"
    .end annotation
.end field

.field private final topPicks:Ljava/util/List;
    .annotation runtime La9/b;
        value = "topPicks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPickedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPickedUser;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "topPicks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->creationDate:J

    iput-wide p3, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->expirationDate:J

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->topPicks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->creationDate:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->creationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->expirationDate:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->expirationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->topPicks:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->topPicks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->creationDate:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->expirationDate:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->topPicks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgTopPicksMatches(creationDate="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->creationDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->expirationDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topPicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;->topPicks:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
