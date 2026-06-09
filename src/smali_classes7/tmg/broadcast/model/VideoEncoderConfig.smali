.class public final Ltmg/broadcast/model/VideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmg/broadcast/model/VideoEncoderConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0016\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ltmg/broadcast/model/VideoEncoderConfig;",
        "",
        "Lio/agora/rtc/video/VideoEncoderConfiguration;",
        "internalAgoraConfig",
        "",
        "sourceName",
        "<init>",
        "(Lio/agora/rtc/video/VideoEncoderConfiguration;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;


# instance fields
.field private final a:Lio/agora/rtc/video/VideoEncoderConfiguration;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/video/VideoEncoderConfiguration;Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalAgoraConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iput-object p2, p0, Ltmg/broadcast/model/VideoEncoderConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/video/VideoEncoderConfiguration;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ltmg/broadcast/model/VideoEncoderConfig;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v0, p1}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->a(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltmg/broadcast/model/VideoEncoderConfig;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ltmg/broadcast/model/VideoEncoderConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v0, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    return v0
.end method

.method public final b()Ltmg/broadcast/model/Dimension;
    .locals 3

    new-instance v0, Ltmg/broadcast/model/Dimension;

    iget-object v1, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget-object v1, v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget v2, v1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget v1, v1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    invoke-direct {v0, v2, v1}, Ltmg/broadcast/model/Dimension;-><init>(II)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v0, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    return v0
.end method

.method public final d()Lio/agora/rtc/video/VideoEncoderConfiguration;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoEncoderConfig["

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltmg/broadcast/model/VideoEncoderConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "](framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v1, v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltmg/broadcast/model/VideoEncoderConfig;->b()Ltmg/broadcast/model/Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltmg/broadcast/model/VideoEncoderConfig;->a:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v1, v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
