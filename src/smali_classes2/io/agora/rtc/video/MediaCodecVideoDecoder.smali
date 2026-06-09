.class public Lio/agora/rtc/video/MediaCodecVideoDecoder;
.super Lio/agora/rtc/video/MediaCodecBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;,
        Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x186a0

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final MAX_DECODE_TIME_MS:J = 0x7d0L

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MAX_TEXTURE_BUFFER_COUNT:I = 0x10

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VERBOSE:Z = false

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static preferGoogleSoftwareDecoder:Z

.field private static runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

.field private static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedColorListAddOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private asyncHandlerThread:Landroid/os/HandlerThread;

.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private cropHeight:I

.field private cropWidth:I

.field private final decodeStartTimeMsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrames:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field inputBuffers:[Ljava/nio/ByteBuffer;

.field private isOMXHisi:Z

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private nativeHandle:J

.field outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private supportCodecs:I

.field private supportInstances:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

.field private textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

.field private useAsyncMode:Z

.field private useSurface:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "OMX.qcom."

    const-string v1, "OMX.Nvidia."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.Intel."

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.rk."

    const-string v4, "OMX.sprd."

    const-string v5, "OMX.amlogic."

    const-string v6, "OMX.IMG.TOPAZ."

    const-string v7, "OMX.IMG.MSVDX."

    const-string v8, "OMX.hisi."

    const-string v9, "OMX.k3."

    const-string v10, "OMX.allwinner."

    const-string v11, "OMX.MTK."

    const-string v12, "OMX.Nvidia."

    const-string v13, "OMX.Intel."

    const-string v14, "OMX.MS."

    const-string v15, "OMX.NVT."

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.rk."

    const-string v4, "OMX.sprd."

    const-string v5, "OMX.amlogic."

    const-string v6, "OMX.IMG.TOPAZ."

    const-string v7, "OMX.IMG.MSVDX."

    const-string v8, "OMX.hisi."

    const-string v9, "OMX.k3."

    const-string v10, "OMX.allwinner."

    const-string v11, "OMX.MTK."

    const-string v12, "OMX.Nvidia."

    const-string v13, "OMX.Intel."

    const-string v14, "OMX.MS."

    const-string v15, "OMX.google."

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7fa30c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7fa30c04

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/Integer;

    const v1, 0x7f420888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedColorListAddOn:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v2, Lio/agora/rtc/video/MediaCodecVideoDecoder;->preferGoogleSoftwareDecoder:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    const/4 v1, 0x1

    iput v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportInstances:I

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 4

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    invoke-virtual {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->updateResolution(II)V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1900(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method static synthetic access$1000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    return-void
.end method

.method static synthetic access$1100(Lio/agora/rtc/video/MediaCodecVideoDecoder;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->handleOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic access$1200(Lio/agora/rtc/video/MediaCodecVideoDecoder;Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->deliverOutputTextureReady(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;J)V

    return-void
.end method

.method static synthetic access$300(Lio/agora/rtc/video/MediaCodecVideoDecoder;I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->getBufferColorFormat(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    return p0
.end method

.method static synthetic access$500(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc/video/MediaCodecVideoDecoder;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->handleOutputBufferAvailable(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/agora/rtc/video/MediaCodecVideoDecoder;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->nativeHandle:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/agora/rtc/video/MediaCodecVideoDecoder;Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->deliverOutputYuvReady(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V

    return-void
.end method

.method static synthetic access$900(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    return-object p0
.end method

.method private native deliverOutputTextureReady(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;J)V
.end method

.method private native deliverOutputYuvReady(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V
.end method

.method private dequeueInputBuffer()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method private dequeueInputBufferAvailable()Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;
    .locals 7

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "no input buffer available"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;

    invoke-direct {v4, v2, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v4, "MediaCodecVideoDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to get input buffer for index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private dequeueOutputBuffer(I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_1

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, p1, v2

    invoke-direct {p0, v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->getBufferColorFormat(I)I

    move-result v1

    invoke-direct {p0, v2, p1, v0, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->handleOutputBufferAvailable(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->handleOutputFormatChanged(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v2, "Decoder output buffers changed: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    const-string v4, "MediaCodecVideoDecoder"

    invoke-static {v2, v3, v4}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected output buffer change event."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dequeueTextureBuffer(I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer()Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    return-object v1

    :cond_1
    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    iget-object v3, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I

    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    iget-object v2, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1900(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    new-instance v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    const/4 v6, 0x0

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1300(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v7

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1400(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v9

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1500(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v11

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1600(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1700(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v15

    sub-long v15, v3, v15

    const/16 v17, 0x0

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1800(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v18

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>([FJJJJJLio/agora/rtc/gl/VideoFrame$TextureBuffer;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.264 decoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.265 decoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP8 decoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP9 decoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to find HW decoder for mime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoDecoder"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Cannot retrieve decoder codec info"

    invoke-static {v1, v4, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found candidate decoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->preferGoogleSoftwareDecoder:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const-string v4, "OMX.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_4
    array-length v4, p1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_6

    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    aget v7, v4, v6

    const-string v8, "   Color: 0x"

    invoke-static {v8}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const-string v4, "OMX.rk."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    const/16 p1, 0x15

    invoke-direct {p0, v3, p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_9
    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ". Color: 0x"

    const-string v7, "Found target decoder "

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_a

    aget v11, v8, v10

    if-ne v11, v5, :cond_b

    invoke-static {v7, v3, v6}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {p0, v3, v11}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedColorListAddOn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_d

    aget v11, v8, v10

    if-ne v11, v5, :cond_e

    invoke-static {v7, v3, v6}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {p0, v3, v11}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No HW decoder found for mime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private getBufferColorFormat(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->colorFormat:I

    const v2, 0x7f420888

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->isOMXHisi:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x2f

    if-ne v0, p1, :cond_1

    const/16 v0, 0x11

    :cond_1
    return v0
.end method

.method private getDecoderProperties(I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v0, "video/x-vnd.on2.vp9"

    const-string v3, "video/avc"

    const-string v4, "video/hevc"

    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iput v6, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v8, v0, :cond_6

    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v0, "MediaCodecVideoDecoder"

    const-string v11, "Cannot retrieve decoder codec info"

    invoke-static {v0, v11, v10}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportCodecs:I

    :cond_3
    :goto_3
    if-nez v9, :cond_4

    aget-object v14, v5, p1

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    aget-object v13, v5, p1

    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_4

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v13

    iput v13, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportInstances:I

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private handleOutputBufferAvailable(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;

    const-string v3, "MediaCodecVideoDecoder"

    if-nez v2, :cond_0

    const-string v1, "decodeStartTimeMs empty, dropping decoded output"

    invoke-static {v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$000(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Very high decode time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v4

    :goto_0
    new-instance v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-object v8, v3

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v12, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$100(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v16

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;->access$200(Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v24, v1

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v13, p4

    invoke-direct/range {v8 .. v25}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;IIIJJJJJJ)V

    return-object v3
.end method

.method private handleOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 9

    const-string v0, "Decoder format changed: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoDecoder"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean v5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    if-eq v4, v5, :cond_1

    :cond_0
    const-string v5, "Decoder format changed. Configured "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    const-string v8, ". New "

    invoke-static {v5, v7, v8, v2, v6}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    :cond_2
    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    :cond_3
    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "crop-right"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    :goto_0
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "crop-top"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    :goto_1
    const-string p1, "Frame stride and slice height: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crop width and height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    invoke-static {p1, v0, v1}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    return-void
.end method

.method private initDecode(IIILio/agora/rtc/gl/SurfaceTextureHelper;ZLandroid/os/Looper;JZLio/agora/rtc/gl/EglBase$Context;Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p7

    move/from16 v7, p9

    iget-object v8, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v8, :cond_10

    sget-object v8, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget v9, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportInstances:I

    const/4 v10, 0x0

    if-lt v8, v9, :cond_0

    return v10

    :cond_0
    sget-object v8, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v8, "MediaCodecVideoDecoder"

    if-eqz v7, :cond_2

    if-nez v3, :cond_1

    const/16 v3, 0x10

    const-string v9, "ahwdectex"

    move-object/from16 v11, p10

    invoke-static {v9, v11, v3}, Lio/agora/rtc/gl/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;I)Lio/agora/rtc/gl/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    :goto_0
    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    if-nez v3, :cond_2

    const-string v0, "failed to init decoder for surface output"

    invoke-static {v8, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    iput-boolean v7, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->values()[Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    move-result-object v3

    aget-object v3, v3, p1

    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne v3, v9, :cond_3

    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_1

    :cond_3
    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne v3, v9, :cond_4

    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v11, "video/x-vnd.on2.vp9"

    goto :goto_1

    :cond_4
    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne v3, v9, :cond_5

    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v11, "video/avc"

    goto :goto_1

    :cond_5
    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoDecoder$VideoCodecType;

    if-ne v3, v9, :cond_f

    sget-object v9, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_1
    invoke-static {v11, v9}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Java initDecode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Color: 0x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Use Surface: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Use async mode: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". nativeHandle: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_0
    iput v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    iput v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    iput v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->stride:I

    iput v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->sliceHeight:I

    iput v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropWidth:I

    iput v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->cropHeight:I

    iget-object v3, v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v14, "OMX.hisi."

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "bigfish"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v12, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->isOMXHisi:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " bigfish isOMXHisi: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->isOMXHisi:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-boolean v10, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->isOMXHisi:Z

    :goto_2
    invoke-static {v11, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v7, :cond_7

    const-string v2, "color-format"

    iget v3, v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/String;

    move-object/from16 v3, p11

    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v2}, Lio/agora/rtc/video/MediaCodecBase;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v2, :cond_9

    const-string v0, "Can not create media decoder"

    invoke-static {v8, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_9
    iput-wide v5, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->nativeHandle:J

    iput-boolean v4, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    if-eqz v4, :cond_b

    new-instance v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    invoke-direct {v2, p0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;-><init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V

    iput-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    if-nez p6, :cond_a

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "decoderAsyncHandler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object/from16 v2, p6

    :goto_3
    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v5, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_b
    if-eqz v7, :cond_c

    new-instance v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    iget-object v5, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    invoke-direct {v2, v3, v5}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;)V

    iput-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v3}, Lio/agora/rtc/gl/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    :cond_c
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v5, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const-string v0, "MediaCodec started"

    invoke-static {v8, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    iput v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->colorFormat:I

    if-nez v4, :cond_d

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input buffers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Output buffers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-boolean v10, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput v10, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v0

    const-string v2, "initDecode failed"

    invoke-static {v8, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find HW decoder for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDecode: Non-supported codec "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "initDecode: Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isAsyncModeSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 5

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "MediaCodecVideoDecoder stacks trace:"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 10

    move-object v1, p0

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v2, v0

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    move v5, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MediaCodecVideoDecoder"

    const-string v3, "decode failed"

    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method private release()V
    .locals 5

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder. Total number of dropped frames: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-static {v1, v2, v0}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->asyncHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iput-boolean v1, v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->isObsolete:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    new-instance v4, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;

    invoke-direct {v4, p0, v3, v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;-><init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v3, "Media decoder release timeout"

    invoke-static {v0, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    add-int/2addr v0, v1

    sput v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    if-eqz v0, :cond_2

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Invoke codec error callback. Errors: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    sget v1, Lio/agora/rtc/video/MediaCodecVideoDecoder;->codecErrors:I

    invoke-interface {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    :cond_2
    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v2, Lio/agora/rtc/video/MediaCodecVideoDecoder;->runningInstance:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->currentInstances:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->textureListener:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->release()V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->dispose()V

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    :cond_3
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder done"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reset(II)V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-string v0, "MediaCodecVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Java reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useAsyncMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decoderCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "MediaCodec restarted"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->width:I

    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->height:I

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->decodeStartTimeMsQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incorrect reset call for non-initialized decoder."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setErrorCallback(Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 0

    sput-object p0, Lio/agora/rtc/video/MediaCodecVideoDecoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    return-void
.end method
