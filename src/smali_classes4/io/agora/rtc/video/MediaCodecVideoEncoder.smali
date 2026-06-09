.class public Lio/agora/rtc/video/MediaCodecVideoEncoder;
.super Lio/agora/rtc/video/MediaCodecBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final ASYNC_EXCLUDED_MODELS:[Ljava/lang/String;

.field private static final BASE_FRAME_RATE_FOR_AMLOGIC:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_EXYNOS:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_HIS_HISI:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_HIS_K3:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_HIS_TOPAZ:I = 0x1e

.field private static final BASE_FRAME_RATE_FOR_MTK:I = 0x1e

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_HARDWARES:[Ljava/lang/String;

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INT_INTERVAL_UPPER_LIMIT:I = 0x64

.field private static final INT_SETTING_INTERVAL_VALUE:I = 0xa

.field private static final KBPS_TO_BPS_FACTOR:I = 0x384

.field private static final KBPS_TO_BPS_FACTOR_QCOM:I = 0x3b6

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0xbb8

.field private static final MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VERBOSE:Z = false

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static codecOmxName:Ljava/lang/String;

.field private static errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mH264SupportProfileHigh:I

.field private static final supportedColorList:[I

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedSurfaceColorList:[I

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private SDKVer:I

.field private asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

.field private final availableInputIndexes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitrateAdjustmentType:I

.field private bitrateMode:I

.field private final callbackLock:Ljava/lang/Object;

.field private chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private converted_bps:I

.field private cpuModel:Ljava/lang/String;

.field private dedicatedHandler:Landroid/os/Handler;

.field private dedicatedHandlerThread:Landroid/os/HandlerThread;

.field private deviceModel:Ljava/lang/String;

.field private drawer:Lio/agora/rtc/gl/GlRectDrawer;

.field private eglAttachedOnDedicatedThread:Z

.field private eglBase:Lio/agora/rtc/gl/EglBase;

.field private fos:Ljava/io/FileOutputStream;

.field private hasPendingKeyFrame:Z

.field private height:I

.field private heightAlignment:I

.field private inputSurface:Landroid/view/Surface;

.field private isInitialized:Z

.field private keyFrameEncodeMinInterval:I

.field private keyFrameIntervalInMsec:I

.field private lastKeyFrameTimeMs:J

.field private lastResetForQcomTimeMs:J

.field private lastSetFps:I

.field private maxSupportedBitrate:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private memoryType:I

.field private minSupportedBitrate:I

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private nativeHandle:J

.field private outputBuffers:[Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private outputFrameRotation:I

.field private profile:I

.field private qcomExceptionModel:Z

.field private final rotateMatrix:Landroid/graphics/Matrix;

.field private settingAdjustmentConfs:Ljava/lang/String;

.field private settingAdjustmentReset:I

.field private settingBitrateAdjustmentType:I

.field private settingBitrateBaseFPS:I

.field private settingBitrateFactor:I

.field private settingBitrateMode:I

.field private settingCodecParameterForExynos:I

.field private settingHighProfile:I

.field private settingInitConfs:Ljava/lang/String;

.field private settingMaxFPS:I

.field private settingMaxHeight:I

.field private settingMaxWidth:I

.field private supportCodecs:I

.field private type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

.field private useAsyncMode:Z

.field private width:I

.field private widthAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const/4 v0, 0x0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v0, "OMX.qcom."

    const-string v1, "OMX.Intel."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.MTK."

    const-string v4, "OMX.IMG.TOPAZ."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.amlogic."

    const-string v8, "OMX.rk."

    const-string v9, "OMX.MS."

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.MTK."

    const-string v4, "OMX.IMG.TOPAZ."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.amlogic."

    const-string v8, "OMX.rk."

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I337"

    const-string v2, "Nexus 7"

    const-string v3, "Nexus 4"

    const-string v4, "P6-C00"

    const-string v5, "HM 2A"

    const-string v6, "XT105"

    const-string v7, "XT109"

    const-string v8, "XT1060"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v1, "mi note lte"

    const-string v2, "redmi note 4x"

    const-string v3, "1605-a01"

    const-string v4, "aosp on hammerhead"

    const-string v5, "lm-x210"

    const-string v6, "oppo r9s"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v0, "vivo y83a"

    const-string v1, "vivo x21i"

    const-string v2, "vivo X21i A"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    const-string v0, "vivo X21A"

    const-string v1, "MI 8"

    const-string v2, "MI 6"

    const-string v3, "MI 8 Lite"

    const-string v4, "Redmi Note 7"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v1, "mt6771"

    const-string v2, "mt6762"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_HARDWARES:[Ljava/lang/String;

    const-string v1, "SM-G7810"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->ASYNC_EXCLUDED_MODELS:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f000789

    aput v2, v1, v0

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    sput v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mH264SupportProfileHigh:I

    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecBase;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->callbackLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hasPendingKeyFrame:Z

    const/16 v4, 0x64

    iput v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameEncodeMinInterval:I

    iput-wide v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    const/16 v2, 0x42

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->profile:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    const v2, 0x8000

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedWidth:I

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedHeight:I

    const/4 v2, 0x2

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedBitrate:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedBitrate:I

    const/16 v3, 0x10

    iput v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->widthAlignment:I

    const/4 v3, 0x4

    iput v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->heightAlignment:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglAttachedOnDedicatedThread:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingMaxWidth:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingMaxHeight:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingMaxFPS:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingHighProfile:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateMode:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateAdjustmentType:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateBaseFPS:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateFactor:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingAdjustmentReset:I

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingInitConfs:Ljava/lang/String;

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingAdjustmentConfs:Ljava/lang/String;

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingCodecParameterForExynos:I

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->doInitEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1002(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$1100(Lio/agora/rtc/video/MediaCodecVideoEncoder;Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->nativeHandle:J

    return-wide v0
.end method

.method static synthetic access$1300(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->onAsyncEncodeFrameResult(JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V

    return-void
.end method

.method static synthetic access$300(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    return p0
.end method

.method static synthetic access$500(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->callbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic access$700(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    return-object p0
.end method

.method static synthetic access$800(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->doReleaseEncoder()V

    return-void
.end method

.method static synthetic access$900(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private static checkMinSDKVersion(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "OMX.qcom."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "OMX.MTK."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "OMX.Exynos."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const-string p1, "OMX.IMG.TOPAZ."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const-string p1, "OMX.k3."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return v0
.end method

.method private convertBitRate(II)I
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->baseFrameRate:I

    mul-int p1, p1, v1

    div-int/2addr p1, p2

    :cond_0
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateFactor:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->chipName:Ljava/lang/String;

    const-string v0, "OMX.rk."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->chipName:Ljava/lang/String;

    const-string v0, "OMX.qcom."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x3b6

    goto :goto_1

    :cond_3
    const/16 p2, 0x384

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p2, 0x3e8

    :goto_1
    mul-int p2, p2, p1

    return p2
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "create media encoder failed, "

    invoke-static {v0, v1, p0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Java initEncode: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->width:I

    iput v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->height:I

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1d

    iget v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    if-ge v2, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iput v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    :cond_1
    iget v1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    if-ge v1, v2, :cond_2

    iput v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    :cond_2
    iget v1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    iput v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    iget v1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v1

    iget v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->codec:I

    aget-object v1, v1, v3

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    const-string v7, "video/x-vnd.on2.vp9"

    const-string v8, "video/x-vnd.on2.vp8"

    const/4 v9, 0x0

    if-ne v1, v3, :cond_4

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    iget-boolean v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-eqz v3, :cond_3

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_3
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    invoke-static {v8, v1, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    move-object v5, v8

    goto :goto_4

    :cond_4
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v1, v3, :cond_6

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    iget-boolean v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-eqz v3, :cond_5

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_1

    :cond_5
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_1
    invoke-static {v7, v1, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    move-object v5, v7

    goto :goto_4

    :cond_6
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v1, v3, :cond_8

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    iget-boolean v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-eqz v3, :cond_7

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_2

    :cond_7
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_2
    invoke-static {v6, v1, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    move-object v5, v6

    goto :goto_4

    :cond_8
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v1, v3, :cond_a

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    iget-boolean v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-eqz v3, :cond_9

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_9
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    invoke-static {v5, v1, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v9

    move-object v5, v1

    :goto_4
    if-eqz v1, :cond_1c

    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iget v6, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    invoke-direct {p0, v3, v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->getChipProperties(Ljava/lang/String;I)Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    move-result-object v3

    iput-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateAdjustmentType:I

    if-lez v6, :cond_b

    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    move-result-object v6

    iget v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateAdjustmentType:I

    aget-object v6, v6, v7

    iput-object v6, v3, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    :cond_b
    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateBaseFPS:I

    if-lez v3, :cond_c

    iget-object v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iput v3, v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->baseFrameRate:I

    iput v3, v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->initFrameRate:I

    :cond_c
    iget v3, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->bitrateKbps:I

    iget v6, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    invoke-direct {p0, v3, v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->convertBitRate(II)I

    move-result v3

    iput v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v5, v3, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingHighProfile:I

    const/16 v6, 0x64

    if-gtz v5, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget v7, v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->highProfileMinSdkVersion:I

    if-lt v5, v7, :cond_10

    :cond_d
    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->profile:I

    if-ne v5, v6, :cond_10

    const-string v5, "Set high profile and level"

    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v8, "level"

    const-string v10, "profile"

    if-ne v5, v7, :cond_e

    const/16 v5, 0x8

    invoke-virtual {v3, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x200

    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v5, v7, :cond_f

    invoke-virtual {v3, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x100

    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    :goto_5
    iput v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->profile:I

    goto :goto_6

    :cond_10
    const/16 v5, 0x42

    iput v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->profile:I

    :goto_6
    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    const-string v7, "bitrate"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingBitrateMode:I

    if-lez v5, :cond_11

    iput v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    goto :goto_8

    :cond_11
    iget-object v5, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    const-string v7, "OMX.rk."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v5, v7, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    if-nez v5, :cond_14

    iput v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v5, 0x2

    iput v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    :cond_14
    :goto_8
    iget v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateMode:I

    const-string v7, "bitrate-mode"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    const-string v7, "color-format"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v7, v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v8, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v10, "frame-rate"

    if-ne v7, v8, :cond_15

    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->init_fps:I

    invoke-virtual {v3, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_15
    iget v5, v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->initFrameRate:I

    invoke-virtual {v3, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_9
    sget-object v5, Lio/agora/rtc/video/MediaCodecVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    if-lt v5, v6, :cond_16

    const-string v5, "keyInterval: "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,need to modify interval."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    iput v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    :cond_16
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v5, v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v7, "i-frame-interval"

    if-ne v5, v6, :cond_17

    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_17
    iget v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_a
    iget-object v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->customConfigJson:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->customConfigJson:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lio/agora/rtc/video/MediaCodecBase;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v5}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v5, :cond_1b

    iget-boolean v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-eqz v5, :cond_19

    new-instance v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    invoke-direct {v5, p0, v9}, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$1;)V

    iput-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->asyncEncoderCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    iget-object v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_19
    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v9, v9, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iput-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v3, "codecName: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->colorFormat:I

    iget-boolean p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-eqz p1, :cond_1a

    const/16 p1, 0xb

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    goto :goto_b

    :cond_1a
    iput v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    :goto_b
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->bitrateAdjustmentType:I

    return v2

    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not create media encoder"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find HW encoder for "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_c
    const-string p1, "Not supported size:"

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private createOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 9

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Sync frame generated"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->type:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Appending config frame of size "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to output buffer with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p3, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    iget-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int v8, v0, p1

    move-object v2, p3

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJI)V

    return-object p3

    :cond_3
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v2, v0

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJI)V

    return-object v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "H.264 encoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "H.265 encoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "VP8 encoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "VP9 encoding is disabled by application."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doInitEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 4

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "already initialized!"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "failed to create hardware encoder!!"

    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iput-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEglForEncoderIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output buffers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "failed to create hardware encoder,"

    invoke-static {v1, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "failed to release hardware encoder,"

    invoke-static {v1, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private doReleaseEncoder()V
    .locals 7

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "doReleaseEncoder: encoder is not initialized!"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->releaseEglForEncoderIfNeeded()V

    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;

    invoke-direct {v1, p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;

    invoke-direct {v5, p0, v2, v1, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Landroid/media/MediaCodec;Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-wide/16 v5, 0xbb8

    invoke-static {v4, v5, v6}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Media encoder release timeout"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    :cond_2
    if-eqz v0, :cond_4

    sget v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v0, v3

    sput v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v0, :cond_3

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Invoke codec error callback. Errors: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media encoder release timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    if-nez v0, :cond_5

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Java releaseEncoder done"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/utils/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v0
.end method

.method private static do_findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;
    .locals 13

    const/4 p1, 0x0

    aget v0, p2, p1

    const v1, 0x7f000789

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v4, "Model: "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hardware: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video/avc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    sget-object v8, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has black listed H.264 encoder."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    const-string v3, "kirin970"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    return-object v9

    :cond_2
    const-string v4, "video/hevc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_HARDWARES:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Hardware: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has black listed H.265 encoder."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v10, v6, v8

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {v9, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->checkMinSDKVersion(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check min sdk version failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found candidate encoder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "OMX."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    sput-object v9, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_b

    aget-object v10, v6, v8

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_a

    sput v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mH264SupportProfileHigh:I

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const-string v6, "OMX.amlogic."

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x13

    if-eqz v6, :cond_d

    if-eqz v0, :cond_c

    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {p0, v9, v1, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_c
    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {p0, v9, v7, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_d
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    const-string v6, "   Color:"

    const/4 v8, 0x0

    :goto_5
    const/16 v10, 0x15

    if-ge v8, v2, :cond_f

    aget v11, v1, v8

    if-ne v10, v11, :cond_e

    const/4 p1, 0x1

    :cond_e
    const-string v10, " 0x"

    invoke-static {v6, v10}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    invoke-static {v1, v6}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget v6, p2, v2

    iget-object v8, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v10, v8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_13

    aget v12, v8, v11

    if-ne v12, v6, :cond_12

    const-string p2, ". Color: 0x"

    const-string v0, " : "

    const-string v1, "Found target encoder for mime "

    if-ne v12, v7, :cond_11

    const/4 v2, 0x1

    if-ne p1, v2, :cond_11

    const-string p1, "OMX.IMG.TOPAZ."

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "OMX.hisi."

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "OMX.k3."

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "TOPAZ,force use COLOR_FormatYUV420SemiPlanar"

    invoke-static {p1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    const/4 p2, 0x1

    invoke-direct {p1, v9, p0, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object p1

    :cond_11
    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    invoke-static {v1, p0, v0, v9, p2}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    const/4 p1, 0x1

    invoke-direct {p0, v9, v12, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_14
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 p1, 0x0

    const v1, 0x7f000789

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    return-object v9
.end method

.method private static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->do_findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChipProperties(Ljava/lang/String;I)Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;
    .locals 8

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Qcom Exception Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x1

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_1
    const-string v0, "OMX.MTK."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTK hardware: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mt6763"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mt6763t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_3
    const-string v2, "mt6735"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mt8167"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_5
    :goto_0
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_6
    :goto_1
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_7
    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4 Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "V1938CT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_9
    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingCodecParameterForExynos:I

    if-lez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_a

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_a
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_b
    const-string v0, "OMX.IMG.TOPAZ."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hi6250"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_c
    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_d
    const-string v0, "OMX.hisi."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_e
    const-string v0, "OMX.k3."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/16 v6, 0x15

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_f
    const-string v0, "OMX.amlogic."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "getChipProperties for amlogic"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_10
    const-string v0, "OMX.rk."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const v6, 0x7fffffff

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7

    :cond_11
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "getChipProperties from unsupported chip list"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    const/16 v6, 0x17

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;-><init>(Ljava/lang/String;Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;ZIII)V

    return-object v7
.end method

.method private getEncoderProperties(I)V
    .locals 14

    const-string v0, "video/x-vnd.on2.vp8"

    const-string v1, "video/x-vnd.on2.vp9"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    or-int/lit8 v11, v11, 0x1

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    or-int/lit8 v11, v11, 0x2

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    or-int/lit8 v11, v11, 0x4

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportCodecs:I

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    aget-object v11, v1, p1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v10, v1, p1

    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isA50OrHigher()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v11

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->widthAlignment:I

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->heightAlignment:I

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedBitrate:I

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedBitrate:I

    sget-object v10, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v11, "max supported size:"

    invoke-static {v11}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " min supported size:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedWidth:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedHeight:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " align size: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->widthAlignment:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->heightAlignment:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bitrate range: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->maxSupportedBitrate:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->minSupportedBitrate:I

    invoke-static {v11, v12, v10}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->SDKVer:I

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->deviceModel:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->cpuModel:Ljava/lang/String;

    return-void
.end method

.method public static getHWEncoderManufactor()I
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.MTK."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.Exynos."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.IMG.TOPAZ."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.k3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.hisi."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.amlogic."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    return v0

    :cond_6
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    const-string v1, "OMX.rk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method private initEglForEncoderIfNeeded(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V
    .locals 2

    iget-boolean v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglAttachedOnDedicatedThread:Z

    iget-object v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl14Context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    new-instance p1, Lio/agora/rtc/gl/EglBase14$Context;

    invoke-direct {p1, v0}, Lio/agora/rtc/gl/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    new-instance v0, Lio/agora/rtc/gl/EglBase14;

    sget-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {v0, p1, v1}, Lio/agora/rtc/gl/EglBase14;-><init>(Lio/agora/rtc/gl/EglBase14$Context;[I)V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl10Context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p1, :cond_2

    new-instance v0, Lio/agora/rtc/gl/EglBase10$Context;

    invoke-direct {v0, p1}, Lio/agora/rtc/gl/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    new-instance p1, Lio/agora/rtc/gl/EglBase10;

    sget-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {p1, v0, v1}, Lio/agora/rtc/gl/EglBase10;-><init>(Lio/agora/rtc/gl/EglBase10$Context;[I)V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/view/Surface;)V

    new-instance p1, Lio/agora/rtc/gl/GlRectDrawer;

    invoke-direct {p1}, Lio/agora/rtc/gl/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "init egl done, ctx: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v1}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/rtc/gl/EglBase$Context;->getRealEglContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hasSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v1}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "init egl failed, no shared context provided."

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static isA50OrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAsyncModeSupported()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->ASYNC_EXCLUDED_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isH264HwHighProfileSupported()I
    .locals 1

    sget v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mH264SupportProfileHigh:I

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    const-string v0, "video/avc"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "isH264HwSupported failed!"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 4

    const-string v0, "video/avc"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "isH264HwSupportedUsingTextures failed!"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isH265HwSupported()Z
    .locals 4

    const-string v0, "video/hevc"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "isH265HwSupported failed!"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 4

    const-string v0, "video/hevc"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v3, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v0, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "isH265HwSupportedUsingTextures failed!"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isOnDedicatedHandlerThread()Z
    .locals 5

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isQcomHWEncoder()Z
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->codecOmxName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Qualcomm HW encoder false"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Qualcomm HW encoder true"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

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
    .locals 3

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v1, v0, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[I)Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native onAsyncEncodeFrameResult(JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V
.end method

.method private releaseEglForEncoderIfNeeded()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isOnDedicatedHandlerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglAttachedOnDedicatedThread:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/agora/rtc/gl/GlRectDrawer;->release()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    :cond_2
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    :cond_3
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglAttachedOnDedicatedThread:Z

    return-void
.end method

.method public static setErrorCallback(Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->errorCallback:Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)I
    .locals 10

    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    if-nez v0, :cond_0

    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string p2, "setRates: encoder is not initialized!"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "setRates: "

    const-string v2, " Kbps "

    const-string v3, " fps"

    invoke-static {v1, p1, v2, p2, v3}, Lai/medialab/medialabauth/n;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    iget v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    if-eq p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    :goto_1
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    invoke-direct {p0, p1, p2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->convertBitRate(II)I

    move-result p1

    if-eqz v4, :cond_4

    :try_start_0
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->settingAdjustmentReset:I

    if-gtz p2, :cond_3

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne p2, v4, :cond_4

    :cond_3
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    return v2

    :cond_4
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " bps(converted) "

    const-string v5, "[async] "

    const-string v6, ""

    const-string v7, "video-bitrate"

    if-le p1, p2, :cond_6

    :try_start_1
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, v7, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "setRates up to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object p2, p2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->chipName:Ljava/lang/String;

    const-string v8, "OMX.qcom."

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v8, 0x61a8

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->qcomExceptionModel:Z

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    const v9, 0x30d40

    if-le p2, v9, :cond_8

    goto :goto_3

    :cond_8
    const/16 v8, 0x3a98

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    sub-int/2addr p2, v8

    if-ge p1, p2, :cond_d

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-boolean p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->isNeedResetWhenDownBps:Z

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    sub-long v0, p1, v0

    const-wide/16 v3, 0x7d0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_a

    iput-wide p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastResetForQcomTimeMs:J

    return v2

    :cond_a
    const/4 p1, 0x2

    return p1

    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, v7, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "setRates down to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->converted_bps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastSetFps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "setRates failed"

    invoke-static {p2, v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private supportedEncoderConfig(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private verboseLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method checkKeyFrame(Z)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hasPendingKeyFrame:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    sub-long/2addr v0, v5

    iget p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameEncodeMinInterval:I

    int-to-long v5, p1

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    iput-boolean v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hasPendingKeyFrame:Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    sub-long/2addr v0, v5

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameEncodeMinInterval:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    iput-boolean v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->hasPendingKeyFrame:Z

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method dequeueInputBuffer()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method dequeueInputBufferAvailable()Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "no input buffer available"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;

    invoke-direct {v4, v2, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codec exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;-><init>(ILjava/nio/ByteBuffer;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "dequeueInputBufferAvailable index: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InputBufferInfo;->index:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method dequeueOutputBuffer()Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_1

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Config frame generated. Offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :cond_1
    if-ltz v1, :cond_2

    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->createOutputBufferInfo(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "dequeueOutputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJI)V

    return-object v0
.end method

.method dumpIntoFile(Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;)V
    .locals 5

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    const-string p2, "/sdcard/java_dump_video_%d_%d.h264"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p2, v2, :cond_1

    const-string p2, "/sdcard/java_dump_video_%d_%d.h265"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "/sdcard/java_dump_video_%d_%d.raw"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpIntoFile: failed to open "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    iget p2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    if-ltz p2, :cond_3

    sget-object p2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "Dump nal: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->fos:Ljava/io/FileOutputStream;

    iget p1, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;->size:I

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "Run: 4.1 Exception "

    invoke-static {p2, v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method encodeBuffer(ZIIIJ)Z
    .locals 12

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeBuffer isKeyframe: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    iget-boolean v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "encodeBuffer: encoder is not initialized!"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->checkKeyFrame(Z)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    iput-wide v4, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    :cond_1
    move/from16 v2, p4

    iput v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputFrameRotation:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v2, v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v2, v6, :cond_4

    iget-wide v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    sub-long v6, v4, v6

    iget v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Sync frame request"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request-sync"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput-wide v4, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    :cond_4
    iget-object v4, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v5, p2

    move v7, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_1
    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v3, "encodeBuffer failed"

    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11
.end method

.method encodeTexture(ZII[FIIIIIJ)Z
    .locals 14

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v11, p10

    invoke-virtual/range {v0 .. v13}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeTexture(ZII[FIIIIIZJLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method encodeTexture(ZII[FIIIIIZJLjava/lang/Runnable;)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p9

    move-wide/from16 v2, p11

    const-string v4, "encode texture, pts_us: "

    invoke-static {v4, v2, v3}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    iget-boolean v4, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isInitialized:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "encodeTexture: encoder is not initialized!"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_0

    invoke-interface/range {p13 .. p13}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v5

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->checkKeyFrame(Z)Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    iput-wide v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    :cond_2
    const/4 v8, 0x1

    if-nez v4, :cond_3

    :try_start_0
    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->chipProperties:Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;

    iget-object v9, v9, Lio/agora/rtc/video/MediaCodecVideoEncoder$ChipProperties;->bitrateAdjustmentType:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v10, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v9, v10, :cond_5

    iget-wide v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    sub-long v9, v6, v9

    iget v11, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->keyFrameIntervalInMsec:I

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v9, "Sync frame request"

    invoke-static {v4, v9}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v9, "request-sync"

    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput-wide v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->lastKeyFrameTimeMs:J

    :cond_5
    const-string v4, "makeCurrent@enc"

    invoke-static {v4}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->isOnDedicatedHandlerThread()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v6}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    goto :goto_1

    :cond_6
    iget-boolean v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglAttachedOnDedicatedThread:Z

    if-nez v6, :cond_7

    iget-object v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v6}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    iput-boolean v8, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglAttachedOnDedicatedThread:Z

    :cond_7
    :goto_1
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    const-string v6, "glClear@enc"

    invoke-static {v6}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const/16 v6, 0x4000

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    invoke-static/range {p4 .. p4}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz p10, :cond_b

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_9

    const/16 v7, 0x10e

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v7, p5

    move/from16 v8, p6

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v8, p5

    move/from16 v7, p6

    :goto_3
    if-eqz v0, :cond_a

    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    int-to-float v10, v0

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    const/high16 v10, -0x41000000    # -0.5f

    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v9, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->rotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_a
    move v13, v7

    move v14, v8

    goto :goto_4

    :cond_b
    move/from16 v13, p5

    move/from16 v14, p6

    :goto_4
    invoke-static {v6}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v12

    const-string v6, "draw@enc"

    invoke-static {v6}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const/16 v6, 0xa

    move/from16 v7, p3

    if-ne v7, v6, :cond_c

    iput v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    iget-object v10, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v7, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    move/from16 v11, p2

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, p7

    move/from16 v20, p8

    invoke-virtual/range {v10 .. v20}, Lio/agora/rtc/gl/GlRectDrawer;->drawRgb(I[FIIIIIIII)V

    goto :goto_5

    :cond_c
    const/16 v6, 0xb

    iput v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->memoryType:I

    iget-object v10, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v6, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->width:I

    iget v7, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->height:I

    move/from16 v11, p2

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, p7

    move/from16 v20, p8

    invoke-virtual/range {v10 .. v20}, Lio/agora/rtc/gl/GlRectDrawer;->drawOes(I[FIIIIIIII)V

    :goto_5
    if-eqz p10, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputFrameRotation:I

    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    const-string v0, "swapBuffers@enc"

    invoke-static {v0}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    const-string v0, "detachCurrent"

    invoke-static {v0}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    if-nez v4, :cond_e

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->detachCurrent()V

    :cond_e
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p13, :cond_f

    invoke-interface/range {p13 .. p13}, Ljava/lang/Runnable;->run()V

    :cond_f
    const/4 v5, 0x1

    goto :goto_7

    :goto_6
    :try_start_1
    sget-object v4, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v6, "encodeTexture failed"

    invoke-static {v4, v6, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p13, :cond_10

    invoke-interface/range {p13 .. p13}, Ljava/lang/Runnable;->run()V

    :cond_10
    :goto_7
    const-string v0, "done encoding texture, pts_us: "

    invoke-static {v0, v2, v3}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    return v5

    :goto_8
    if-eqz p13, :cond_11

    invoke-interface/range {p13 .. p13}, Ljava/lang/Runnable;->run()V

    :cond_11
    throw v0
.end method

.method encodeTextureBuffer(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;ZIIIZJ)Z
    .locals 13

    move-object v11, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeTextureBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isKeyframe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pts_us: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->retain()V

    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZLio/agora/rtc/gl/VideoFrame$TextureBuffer;IIIZJ)V

    :try_start_0
    iget-object v1, v11, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode texture buffer exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    const/4 v0, 0x0

    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Input buffers: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getOutputFrameRotation()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->outputFrameRotation:I

    return v0
.end method

.method initEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
    .locals 3

    iget-boolean v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useAsyncMode:Z

    iput-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->useAsyncMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "encodeHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    :cond_2
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Init encoder done: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v2, "success"

    goto :goto_1

    :cond_4
    const-string v2, "failed"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method nativeCreate(J)V
    .locals 3

    iput-wide p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->nativeHandle:J

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeCreate handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method nativeDestroy()V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "nativeDestroy"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->nativeHandle:J

    return-void
.end method

.method release()V
    .locals 2

    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Java releaseEncoder"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->dedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "releaseOutputBuffer: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->verboseLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "releaseOutputBuffer failed"

    invoke-static {v1, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
