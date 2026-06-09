.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# instance fields
.field bcCoreBitRate:I

.field bcCoreChannelMask:I

.field bcCoreMaxSampleRate:I

.field bitrate:I

.field channelCount:I

.field channelMask:I

.field codecDelayAtMaxFs:I

.field coreBitRate:I

.field coreChannelMask:I

.field coreFramePayloadInBytes:I

.field coreMaxSampleRate:I

.field coreSubStreamPresent:Z

.field private dataOffset:I

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

.field extAvgBitrate:I

.field extFramePayloadInBytes:I

.field extPeakBitrate:I

.field extSmoothBuffSize:I

.field extensionSubStreamPresent:Z

.field frameSize:I

.field isVBR:Z

.field private lang:Ljava/lang/String;

.field lbrCodingPresent:I

.field lsbTrimPercent:I

.field maxSampleRate:I

.field numExtSubStreams:I

.field numFramesTotal:I

.field numSamplesOrigAudioAtMaxFs:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field sampleSize:I

.field samplerate:I

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field samplesPerFrame:I

.field samplesPerFrameAtMaxFs:I

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const-string v0, "eng"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;)Lcom/googlecode/mp4parser/DataSource;
    .locals 0

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    return-object p0
.end method

.method private parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->readVariables()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->readSamples()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    shl-int/lit8 v1, v1, 0x20

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    :cond_2
    :goto_1
    if-lt v1, p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    const/16 v0, 0xb

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    :cond_0
    and-int/lit8 v2, v0, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    :cond_1
    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    add-int/2addr v1, v3

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    :goto_0
    const/16 v0, 0xe

    :goto_1
    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    const/4 v0, 0x7

    :goto_0
    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private readSamples()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    :goto_0
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;

    invoke-direct {v2, p0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private readVariables()Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x61a8

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x44545348

    if-ne v2, v4, :cond_4f

    const v6, 0x44484452

    if-eq v3, v6, :cond_0

    goto/16 :goto_17

    :cond_0
    :goto_0
    const v7, 0x5354524d

    if-ne v2, v7, :cond_1

    const v7, 0x44415441

    if-eq v3, v7, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v8, 0x64

    if-gt v7, v8, :cond_48

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    const/16 v2, 0x400

    const/16 v5, 0x200

    const/4 v7, 0x2

    if-eqz v3, :cond_2a

    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v3, 0x1000

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_5

    const/16 v2, 0x800

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v1, -0x1

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v1, v2, :cond_7

    const/4 v2, 0x0

    return v2

    :cond_7
    const/16 v2, 0x1f

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_8

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x1f

    :cond_8
    :pswitch_0
    const-string v2, "dtsh"

    if-nez v4, :cond_f

    const/4 v4, 0x1

    if-ne v9, v4, :cond_a

    if-nez v13, :cond_9

    const/16 v2, 0x11

    const-string v5, "dtsl"

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/16 v5, 0x15

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :goto_4
    const/16 v2, 0x15

    goto :goto_5

    :cond_a
    if-ne v12, v4, :cond_b

    const/16 v2, 0x12

    const-string v5, "dtse"

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-ne v13, v4, :cond_e

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v14, :cond_c

    if-nez v9, :cond_c

    const/16 v2, 0x13

    goto :goto_5

    :cond_c
    if-ne v14, v4, :cond_d

    if-nez v9, :cond_d

    const/16 v2, 0x14

    goto :goto_5

    :cond_d
    if-nez v14, :cond_e

    if-ne v9, v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iget v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    const/16 v4, 0x18

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto/16 :goto_6

    :cond_f
    const/4 v4, 0x1

    if-ge v8, v4, :cond_15

    const-string v4, "dtsc"

    if-lez v11, :cond_14

    if-eqz v15, :cond_13

    if-eq v15, v7, :cond_12

    const/4 v5, 0x6

    if-eq v15, v5, :cond_11

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x3

    goto/16 :goto_6

    :cond_12
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x4

    goto/16 :goto_6

    :cond_13
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_14
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_15
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    if-nez v11, :cond_1d

    if-nez v13, :cond_16

    const/4 v2, 0x1

    if-ne v14, v2, :cond_16

    move/from16 v2, v16

    move/from16 v4, v17

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    if-nez v9, :cond_17

    if-nez v12, :cond_17

    const/4 v2, 0x5

    goto/16 :goto_6

    :cond_16
    move/from16 v2, v16

    move/from16 v4, v17

    :cond_17
    if-nez v13, :cond_18

    if-nez v14, :cond_18

    if-nez v2, :cond_18

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    if-nez v9, :cond_19

    if-nez v12, :cond_19

    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_18
    const/4 v5, 0x1

    :cond_19
    if-nez v13, :cond_1a

    if-ne v14, v5, :cond_1a

    if-nez v2, :cond_1a

    if-ne v4, v5, :cond_1a

    if-nez v9, :cond_1a

    if-nez v12, :cond_1a

    const/16 v2, 0x9

    goto/16 :goto_6

    :cond_1a
    if-nez v13, :cond_1b

    if-nez v14, :cond_1b

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    if-nez v4, :cond_1b

    if-nez v9, :cond_1b

    if-nez v12, :cond_1b

    const/16 v2, 0xa

    goto/16 :goto_6

    :cond_1b
    if-nez v13, :cond_1c

    const/4 v5, 0x1

    if-ne v14, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-nez v4, :cond_1c

    if-nez v9, :cond_1c

    if-nez v12, :cond_1c

    const/16 v2, 0xd

    goto/16 :goto_6

    :cond_1c
    if-nez v13, :cond_10

    if-nez v14, :cond_10

    if-nez v2, :cond_10

    if-nez v4, :cond_10

    const/4 v2, 0x1

    if-ne v9, v2, :cond_10

    if-nez v12, :cond_10

    const/16 v2, 0xe

    goto/16 :goto_6

    :cond_1d
    move/from16 v2, v16

    move/from16 v4, v17

    if-nez v15, :cond_1e

    if-nez v13, :cond_1e

    if-nez v14, :cond_1e

    if-nez v2, :cond_1e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    if-nez v9, :cond_1e

    if-nez v12, :cond_1e

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_1e
    const/4 v5, 0x6

    if-ne v15, v5, :cond_1f

    if-nez v13, :cond_1f

    if-nez v14, :cond_1f

    if-nez v2, :cond_1f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    if-nez v9, :cond_1f

    if-nez v12, :cond_1f

    const/16 v2, 0x8

    goto :goto_6

    :cond_1f
    if-nez v15, :cond_20

    if-nez v13, :cond_20

    if-nez v14, :cond_20

    const/4 v5, 0x1

    if-ne v2, v5, :cond_20

    if-nez v4, :cond_20

    if-nez v9, :cond_20

    if-nez v12, :cond_20

    const/16 v2, 0xb

    goto :goto_6

    :cond_20
    const/4 v5, 0x6

    if-ne v15, v5, :cond_21

    if-nez v13, :cond_21

    if-nez v14, :cond_21

    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    if-nez v4, :cond_21

    if-nez v9, :cond_21

    if-nez v12, :cond_21

    const/16 v2, 0xc

    goto :goto_6

    :cond_21
    if-nez v15, :cond_22

    if-nez v13, :cond_22

    if-nez v14, :cond_22

    if-nez v2, :cond_22

    if-nez v4, :cond_22

    const/4 v5, 0x1

    if-ne v9, v5, :cond_22

    if-nez v12, :cond_22

    const/16 v2, 0xf

    goto :goto_6

    :cond_22
    if-ne v15, v7, :cond_10

    if-nez v13, :cond_10

    if-nez v14, :cond_10

    if-nez v2, :cond_10

    if-nez v4, :cond_10

    const/4 v2, 0x1

    if-ne v9, v2, :cond_10

    if-nez v12, :cond_10

    const/16 v2, 0x10

    :goto_6
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    iget-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iget v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    goto :goto_7

    :cond_23
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iget v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    :goto_7
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    iget v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setAvgBitRate(J)V

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setPcmSampleDepth(I)V

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v4, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setFrameDuration(I)V

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStreamConstruction(I)V

    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit8 v2, v1, 0x8

    if-gtz v2, :cond_25

    and-int/2addr v1, v3

    if-lez v1, :cond_24

    goto :goto_8

    :cond_24
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    goto :goto_9

    :cond_25
    :goto_8
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    :goto_9
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLayout(I)V

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreSize(I)V

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStereoDownmix(I)V

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setRepresentationType(I)V

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setChannelLayout(I)V

    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    if-lez v1, :cond_26

    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    if-lez v1, :cond_26

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_26
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    :goto_a
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setLBRDurationMod(I)V

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setReservedBoxPresent(I)V

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    const/16 v1, 0x10

    const/4 v5, 0x0

    :goto_b
    if-lt v5, v1, :cond_27

    const/4 v1, 0x1

    return v1

    :cond_27
    const/4 v1, 0x1

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    shr-int/2addr v2, v5

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_29

    const/16 v1, 0xc

    if-eqz v5, :cond_28

    if-eq v5, v1, :cond_28

    const/16 v2, 0xe

    if-eq v5, v2, :cond_28

    const/4 v2, 0x3

    if-eq v5, v2, :cond_28

    const/4 v2, 0x4

    if-eq v5, v2, :cond_28

    const/4 v2, 0x7

    if-eq v5, v2, :cond_28

    const/16 v2, 0x8

    if-eq v5, v2, :cond_28

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_c

    :cond_28
    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_d

    :cond_29
    const/16 v1, 0xc

    :goto_c
    const/4 v3, 0x1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x10

    goto :goto_b

    :cond_2a
    move/from16 v20, v16

    move/from16 v21, v17

    const/4 v7, 0x1

    const/16 v16, 0xc

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v19

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v2, 0x7ffe8001

    if-ne v5, v2, :cond_35

    if-ne v4, v7, :cond_2b

    move/from16 v16, v20

    move/from16 v17, v21

    goto/16 :goto_15

    :cond_2b
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    if-ne v4, v7, :cond_34

    const/16 v4, 0x1f

    if-ne v6, v4, :cond_34

    if-eqz v5, :cond_2c

    goto/16 :goto_12

    :cond_2c
    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v6

    iput v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :pswitch_1
    const/4 v2, 0x0

    return v2

    :pswitch_2
    const v6, 0xbb80

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_3
    const/16 v6, 0x5dc0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_4
    const/16 v6, 0x2ee0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_5
    const v6, 0xac44

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_6
    const/16 v6, 0x5622

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_7
    const/16 v6, 0x2b11

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_8
    const/16 v6, 0x7d00

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_9
    const/16 v6, 0x3e80

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    goto :goto_e

    :pswitch_a
    const/16 v6, 0x1f40

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    :goto_e
    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    packed-switch v11, :pswitch_data_2

    const/4 v2, 0x0

    return v2

    :pswitch_b
    const/4 v6, -0x1

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_c
    const/16 v6, 0x600

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_d
    const/16 v6, 0x5c0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_e
    const/16 v6, 0x583

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_f
    const/16 v6, 0x580

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_10
    const/16 v6, 0x540

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_11
    const/16 v6, 0x500

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto/16 :goto_f

    :pswitch_12
    const/16 v6, 0x480

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_13
    const/16 v6, 0x400

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_14
    const/16 v6, 0x3c0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_15
    const/16 v6, 0x300

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_16
    const/16 v6, 0x280

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_17
    const/16 v6, 0x240

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_18
    const/16 v6, 0x200

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_19
    const/16 v6, 0x1c0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_1a
    const/16 v6, 0x180

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_1b
    const/16 v6, 0x140

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_1c
    const/16 v6, 0x100

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_1d
    const/16 v6, 0xe0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_1e
    const/16 v6, 0xc0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_1f
    const/16 v6, 0x80

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_20
    const/16 v6, 0x70

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_21
    const/16 v6, 0x60

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_22
    const/16 v6, 0x40

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_23
    const/16 v6, 0x38

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    goto :goto_f

    :pswitch_24
    const/16 v6, 0x20

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    :goto_f
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    return v11

    :cond_2d
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move/from16 v18, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    if-ne v5, v6, :cond_2e

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_2e
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v5, 0x1

    if-eq v3, v5, :cond_31

    const/4 v5, 0x2

    if-eq v3, v5, :cond_30

    const/4 v5, 0x3

    if-eq v3, v5, :cond_30

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2f

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2f

    const/4 v3, 0x0

    return v3

    :cond_2f
    const/16 v3, 0x18

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_10

    :cond_30
    const/16 v3, 0x14

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_10

    :cond_31
    const/16 v3, 0x10

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    :goto_10
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v5, 0x6

    if-eq v6, v5, :cond_33

    const/4 v5, 0x7

    if-eq v6, v5, :cond_32

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_11

    :cond_32
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_11

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :goto_11
    add-int v19, v19, v4

    add-int/lit8 v2, v19, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v6, v7

    move/from16 v3, v18

    move/from16 v16, v20

    move/from16 v17, v21

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_34
    :goto_12
    const/4 v2, 0x0

    return v2

    :cond_35
    move/from16 v18, v3

    const/16 v2, 0x10

    const/16 v3, 0x14

    const v7, 0x64582025

    if-ne v5, v7, :cond_47

    const/4 v5, -0x1

    if-ne v4, v5, :cond_36

    iget v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    const/4 v4, 0x0

    :cond_36
    new-instance v7, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v7, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v17

    if-nez v17, :cond_37

    const/16 v3, 0x10

    goto :goto_13

    :cond_37
    const/16 v8, 0xc

    :goto_13
    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int v8, v19, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    const v8, 0x5a5a5a5a

    if-ne v7, v8, :cond_39

    if-ne v10, v2, :cond_38

    const/16 v18, 0x1

    :cond_38
    move/from16 v16, v4

    move/from16 v8, v20

    move/from16 v17, v21

    const/4 v10, 0x1

    goto/16 :goto_14

    :cond_39
    const v8, 0x47004a03

    if-ne v7, v8, :cond_3b

    if-ne v14, v2, :cond_3a

    const/16 v18, 0x1

    :cond_3a
    move/from16 v16, v4

    move/from16 v8, v20

    move/from16 v17, v21

    const/4 v14, 0x1

    goto :goto_14

    :cond_3b
    const v8, 0x1d95f262

    if-ne v7, v8, :cond_3d

    move/from16 v8, v20

    if-ne v8, v2, :cond_3c

    const/16 v18, 0x1

    :cond_3c
    move/from16 v16, v4

    move/from16 v17, v21

    const/4 v8, 0x1

    goto :goto_14

    :cond_3d
    move/from16 v8, v20

    const v5, 0x655e315e

    if-ne v7, v5, :cond_3f

    move/from16 v5, v21

    if-ne v5, v2, :cond_3e

    const/16 v18, 0x1

    :cond_3e
    move/from16 v16, v4

    const/16 v17, 0x1

    goto :goto_14

    :cond_3f
    move/from16 v16, v4

    move/from16 v5, v21

    const v4, 0xa801921

    if-ne v7, v4, :cond_41

    if-ne v12, v2, :cond_40

    const/16 v18, 0x1

    :cond_40
    move/from16 v17, v5

    const/4 v12, 0x1

    goto :goto_14

    :cond_41
    const v4, 0x41a29547

    if-ne v7, v4, :cond_43

    if-ne v9, v2, :cond_42

    const/16 v18, 0x1

    :cond_42
    move/from16 v17, v5

    const/4 v9, 0x1

    goto :goto_14

    :cond_43
    const v4, 0x2b09261

    if-ne v7, v4, :cond_45

    if-ne v13, v2, :cond_44

    const/16 v18, 0x1

    :cond_44
    move/from16 v17, v5

    const/4 v13, 0x1

    goto :goto_14

    :cond_45
    move/from16 v17, v5

    :goto_14
    if-nez v18, :cond_46

    iget v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    :cond_46
    add-int v3, v19, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v4, v16

    move/from16 v3, v18

    move/from16 v16, v8

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_47
    move/from16 v5, v21

    const/4 v2, 0x1

    move/from16 v17, v5

    move/from16 v16, v20

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    long-to-int v5, v7

    if-ne v2, v4, :cond_49

    if-ne v3, v6, :cond_49

    invoke-direct {v0, v5, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v7, 0x0

    return v7

    :cond_49
    const/4 v7, 0x0

    const v8, 0x434f5245

    if-ne v2, v8, :cond_4a

    const v8, 0x53534d44

    if-ne v3, v8, :cond_4a

    invoke-direct {v0, v5, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v7

    :cond_4a
    const v8, 0x41555052

    if-ne v2, v8, :cond_4b

    const v8, 0x2d484452

    if-ne v3, v8, :cond_4b

    invoke-direct {v0, v5, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v7

    :cond_4b
    const v8, 0x45585453

    if-ne v2, v8, :cond_4c

    const v2, 0x535f4d44

    if-ne v3, v2, :cond_4c

    invoke-direct {v0, v5, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v7

    :cond_4c
    const/4 v2, 0x0

    :goto_16
    if-lt v2, v5, :cond_4e

    :cond_4d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4f
    :goto_17
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
