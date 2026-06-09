.class Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field private final bufferedFrames:J

.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final imageFormat:I

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStamp:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IIIJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    move v1, p3

    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    move v1, p4

    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    move-object v1, p2

    iput-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->buffer:Ljava/nio/ByteBuffer;

    move v1, p5

    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->imageFormat:I

    move-wide v1, p6

    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStamp:J

    move-wide v1, p10

    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    move-wide v1, p12

    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->bufferedFrames:J

    return-void
.end method

.method static synthetic access$1300(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$1400(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStamp:J

    return-wide v0
.end method

.method static synthetic access$1500(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$1600(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$1700(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$1800(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->bufferedFrames:J

    return-wide v0
.end method

.method static synthetic access$1900(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    return p0
.end method
