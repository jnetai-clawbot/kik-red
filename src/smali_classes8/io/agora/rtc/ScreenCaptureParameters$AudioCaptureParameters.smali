.class public Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;
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
    name = "AudioCaptureParameters"
.end annotation


# instance fields
.field public allowCaptureCurrentApp:Z

.field public captureSignalVolume:I

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    const/16 v0, 0x64

    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

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
    check-cast p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    iget-boolean p1, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioCaptureParameters{sampleRate="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSignalVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowCaptureCurrentApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
