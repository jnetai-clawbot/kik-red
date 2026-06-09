.class public Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ScreenCaptureParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureParameters"
.end annotation


# instance fields
.field public bitrate:I

.field public contentHint:I

.field public framerate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    const/16 v0, 0x500

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    const/16 v0, 0x2d0

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    iget p1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoCaptureParameters{bitrate="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
