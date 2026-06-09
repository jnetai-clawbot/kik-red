.class public final Lio/github/devzwy/nsfw/NSFWScoreBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/devzwy/nsfw/NSFWScoreBean;",
        "",
        "",
        "nsfwScore",
        "sfwScore",
        "",
        "timeConsumingToLoadData",
        "timeConsumingToScanData",
        "<init>",
        "(FFJJ)V",
        "nsfw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(FFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->a:F

    iput p2, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->b:F

    iput-wide p3, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->c:J

    iput-wide p5, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->d:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/github/devzwy/nsfw/NSFWScoreBean;

    if-eqz v0, :cond_0

    check-cast p1, Lio/github/devzwy/nsfw/NSFWScoreBean;

    iget v0, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->a:F

    iget v1, p1, Lio/github/devzwy/nsfw/NSFWScoreBean;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->b:F

    iget v1, p1, Lio/github/devzwy/nsfw/NSFWScoreBean;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->c:J

    iget-wide v2, p1, Lio/github/devzwy/nsfw/NSFWScoreBean;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->d:J

    iget-wide v2, p1, Lio/github/devzwy/nsfw/NSFWScoreBean;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "nsfwScore:"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sfwScore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", TimeConsumingToLoadData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, TimeConsumingToScanData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/github/devzwy/nsfw/NSFWScoreBean;->d:J

    const-string v3, " ms)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
