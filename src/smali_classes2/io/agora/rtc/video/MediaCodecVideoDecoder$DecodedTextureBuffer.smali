.class Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedTextureBuffer"
.end annotation


# instance fields
.field private final bufferedFrames:J

.field private final decodeTimeMs:J

.field private final frameDelayMs:J

.field private final ntpTimeStampMs:J

.field private final presentationTimeStampMs:J

.field textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

.field private final timeStamp:J

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>([FJJJJJLio/agora/rtc/gl/VideoFrame$TextureBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    iput-wide p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    iput-wide p4, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStamp:J

    iput-wide p6, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    iput-wide p8, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    iput-wide p10, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    iput-object p12, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    iput-wide p13, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->bufferedFrames:J

    return-void
.end method
