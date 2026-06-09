.class public final Lcom/faceunity/core/camera/FUCameraPreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCameraPreviewData;",
        "",
        "",
        "buffer",
        "Lcom/faceunity/core/enumeration/CameraFacingEnum;",
        "cameraFacing",
        "",
        "cameraOrientation",
        "width",
        "height",
        "<init>",
        "([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->a:[B

    iput-object p2, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput p3, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->c:I

    iput p4, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->d:I

    iput p5, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->a:[B

    return-object v0
.end method

.method public final b()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/camera/FUCameraPreviewData;

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->a:[B

    iget-object v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->a:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iget-object v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->c:I

    iget v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->d:I

    iget v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->e:I

    iget p1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->e:I

    if-ne v0, p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FUCameraPreviewData(buffer="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
