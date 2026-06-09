.class public final Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;",
        "",
        "",
        "enabled",
        "",
        "minimumFacePercentageInFrame",
        "sampleRate",
        "consecutiveSampledFramesWithoutFace",
        "minFramesWithFaceToResume",
        "<init>",
        "(ZIIII)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b:I

    iput p3, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->c:I

    iput p4, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->d:I

    iput p5, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->c:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->d:I

    iget v3, p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->e:I

    iget p1, p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LiveFaceDetectionConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumFacePercentageInFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consecutiveSampledFramesWithoutFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minFramesWithFaceToResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
