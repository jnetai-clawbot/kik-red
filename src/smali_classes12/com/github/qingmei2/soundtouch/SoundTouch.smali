.class public Lcom/github/qingmei2/soundtouch/SoundTouch;
.super Ljava/lang/Object;
.source "SoundTouch.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field private bytesPerSample:I

.field private channels:I

.field private pitchSemi:F

.field private rate:F

.field private samplingRate:I

.field private tempo:F

.field private final track:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "soundtouch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->channels:I

    iput p3, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->samplingRate:I

    iput p4, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->bytesPerSample:I

    iput p5, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    iput p6, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->pitchSemi:F

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    invoke-static/range {p1 .. p6}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setup(IIIIFF)V

    return-void
.end method

.method private static final synchronized native clearBytes(I)V
.end method

.method private static final synchronized native finish(II)V
.end method

.method private static final synchronized native getBytes(I[BI)I
.end method

.method private static final synchronized native getOutputBufferSize(I)J
.end method

.method private static final synchronized native putBytes(I[BI)V
.end method

.method private static final synchronized native setPitchSemi(IF)V
.end method

.method private static final synchronized native setRate(IF)V
.end method

.method private static final synchronized native setRateChange(IF)V
.end method

.method private static final synchronized native setSpeech(IZ)V
.end method

.method private static final synchronized native setTempo(IF)V
.end method

.method private static final synchronized native setTempoChange(IF)V
.end method

.method private static final synchronized native setup(IIIIFF)V
.end method


# virtual methods
.method public clearBuffer()V
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->clearBytes(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->finish(II)V

    return-void
.end method

.method public getBytes([B)I
    .locals 2

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getBytes(I[BI)I

    move-result v0

    return v0
.end method

.method public getBytesPerSample()I
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->bytesPerSample:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->channels:I

    return v0
.end method

.method public getOutputBufferSize()J
    .locals 2

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getOutputBufferSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPitchSemi()F
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->pitchSemi:F

    return v0
.end method

.method public getRate()F
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->samplingRate:I

    return v0
.end method

.method public getTempo()F
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    return v0
.end method

.method public getTrackId()I
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    return v0
.end method

.method public putBytes([B)V
    .locals 2

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->putBytes(I[BI)V

    return-void
.end method

.method public putBytesSize([BI)V
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1, p2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->putBytes(I[BI)V

    return-void
.end method

.method public setBytesPerSample(I)V
    .locals 0

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->bytesPerSample:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->channels:I

    return-void
.end method

.method public setPitchSemi(F)V
    .locals 1

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->pitchSemi:F

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setPitchSemi(IF)V

    return-void
.end method

.method public setRate(F)V
    .locals 1

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setRate(IF)V

    return-void
.end method

.method public setRateChange(F)V
    .locals 1

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setRateChange(IF)V

    return-void
.end method

.method public setSamplingRate(I)V
    .locals 0

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->samplingRate:I

    return-void
.end method

.method public setSpeech(Z)V
    .locals 1

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setSpeech(IZ)V

    return-void
.end method

.method public setTempo(F)V
    .locals 1

    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setTempo(IF)V

    return-void
.end method

.method public setTempoChange(F)V
    .locals 2

    const/high16 v0, -0x3db80000    # -50.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    iget v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    invoke-static {v0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setTempoChange(IF)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tempo percentage must be between -50 and 100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
