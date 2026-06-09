.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;",
        "",
        "",
        "lifeTimeDiamonds",
        "J",
        "a",
        "()J",
        "weekDiamonds",
        "c",
        "",
        "totalFollowers",
        "I",
        "b",
        "()I",
        "<init>",
        "(JJI)V",
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
.field private final lifeTimeDiamonds:J
    .annotation runtime La9/b;
        value = "lifeTimeDiamonds"
    .end annotation
.end field

.field private final totalFollowers:I
    .annotation runtime La9/b;
        value = "totalFollowers"
    .end annotation
.end field

.field private final weekDiamonds:J
    .annotation runtime La9/b;
        value = "weekDiamonds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;-><init>(JJIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->lifeTimeDiamonds:J

    iput-wide p3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->weekDiamonds:J

    iput p5, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->totalFollowers:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/c;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_2

    :cond_2
    move p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    invoke-direct/range {p1 .. p6}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->lifeTimeDiamonds:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->totalFollowers:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->weekDiamonds:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->lifeTimeDiamonds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->lifeTimeDiamonds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->weekDiamonds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->weekDiamonds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->totalFollowers:I

    iget p1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->totalFollowers:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->lifeTimeDiamonds:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->weekDiamonds:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->totalFollowers:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgCounters(lifeTimeDiamonds="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->lifeTimeDiamonds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weekDiamonds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->weekDiamonds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->totalFollowers:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
