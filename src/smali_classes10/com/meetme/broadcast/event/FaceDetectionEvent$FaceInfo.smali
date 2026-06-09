.class public final Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/event/FaceDetectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;",
        "",
        "",
        "x",
        "y",
        "width",
        "height",
        "",
        "percent",
        "distance",
        "<init>",
        "(IIIIFI)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:I


# direct methods
.method public constructor <init>(IIIIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->a:I

    iput p2, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->b:I

    iput p3, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->c:I

    iput p4, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->d:I

    iput p5, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->e:F

    iput p6, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->f:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->a:I

    iget v3, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->b:I

    iget v3, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->c:I

    iget v3, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->d:I

    iget v3, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->f:I

    iget p1, p1, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->e:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceInfo(x="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
