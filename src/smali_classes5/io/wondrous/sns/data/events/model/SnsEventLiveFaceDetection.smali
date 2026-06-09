.class public final Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;
.super Lio/wondrous/sns/data/events/model/TmgEventBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u001bB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "",
        "noFace",
        "Z",
        "getNoFace",
        "()Z",
        "",
        "minimumFacePrecentageInFrame",
        "I",
        "getMinimumFacePrecentageInFrame",
        "()I",
        "faceFrameSampleRate",
        "getFaceFrameSampleRate",
        "consecutiveSampledFramesWithoutFace",
        "getConsecutiveSampledFramesWithoutFace",
        "minSampledFramesWithFaceToResume",
        "getMinSampledFramesWithFaceToResume",
        "observedFacePercentageInFrame",
        "getObservedFacePercentageInFrame",
        "<init>",
        "(Ljava/lang/String;ZIIIII)V",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lio/wondrous/sns/data/events/model/TmgEventSchema;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcast_id"
    .end annotation
.end field

.field private final consecutiveSampledFramesWithoutFace:I
    .annotation runtime La9/b;
        value = "consecutive_sampled_frames_without_face"
    .end annotation
.end field

.field private final faceFrameSampleRate:I
    .annotation runtime La9/b;
        value = "face_frame_sample_rate"
    .end annotation
.end field

.field private final minSampledFramesWithFaceToResume:I
    .annotation runtime La9/b;
        value = "min_sampled_frames_with_face_to_resume"
    .end annotation
.end field

.field private final minimumFacePrecentageInFrame:I
    .annotation runtime La9/b;
        value = "minimum_face_percentage_inframe"
    .end annotation
.end field

.field private final noFace:Z
    .annotation runtime La9/b;
        value = "no_face"
    .end annotation
.end field

.field private final observedFacePercentageInFrame:I
    .annotation runtime La9/b;
        value = "observed_face_percentage_in_frame"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/data/events/model/TmgEventSchema;

    const-string v1, "s_tmg_streamer_face_detection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/events/model/TmgEventSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIIII)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->b:Lio/wondrous/sns/data/events/model/TmgEventSchema;

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/events/model/TmgEventBody;-><init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->broadcastId:Ljava/lang/String;

    iput-boolean p2, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->noFace:Z

    iput p3, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->minimumFacePrecentageInFrame:I

    iput p4, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->faceFrameSampleRate:I

    iput p5, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->consecutiveSampledFramesWithoutFace:I

    iput p6, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->minSampledFramesWithFaceToResume:I

    iput p7, p0, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;->observedFacePercentageInFrame:I

    return-void
.end method
