.class public final Lai/medialab/medialabads2/video/VideoProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/VideoProgress;",
        "",
        "",
        "component1",
        "component2",
        "positionMillis",
        "durationMillis",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getPositionMillis",
        "()J",
        "b",
        "getDurationMillis",
        "<init>",
        "(JJ)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    iput-wide p3, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/video/VideoProgress;JJILjava/lang/Object;)Lai/medialab/medialabads2/video/VideoProgress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/video/VideoProgress;->copy(JJ)Lai/medialab/medialabads2/video/VideoProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lai/medialab/medialabads2/video/VideoProgress;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/video/VideoProgress;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/medialab/medialabads2/video/VideoProgress;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/video/VideoProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/video/VideoProgress;

    iget-wide v3, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    iget-wide v5, p1, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    iget-wide v5, p1, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    return-wide v0
.end method

.method public final getPositionMillis()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoProgress(positionMillis="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lai/medialab/medialabads2/video/VideoProgress;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lai/medialab/medialabads2/video/VideoProgress;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
