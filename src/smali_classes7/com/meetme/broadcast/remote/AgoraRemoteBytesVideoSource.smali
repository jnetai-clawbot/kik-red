.class public final Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/remote/RemoteVideoSource;
.implements Lio/agora/rtc/mediaio/IVideoSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;",
        "Lcom/meetme/broadcast/remote/RemoteVideoSource;",
        "Lio/agora/rtc/mediaio/IVideoSource;",
        "Lio/agora/rtc/RtcEngine;",
        "engine",
        "<init>",
        "(Lio/agora/rtc/RtcEngine;)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/agora/rtc/RtcEngine;

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/mediaio/IVideoFrameConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/rtc/RtcEngine;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->a:Lio/agora/rtc/RtcEngine;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->a:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p0}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    return-void
.end method

.method public final b()V
    .locals 2

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->a:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lio/agora/rtc/mediaio/AgoraDefaultSource;

    invoke-direct {v1}, Lio/agora/rtc/mediaio/AgoraDefaultSource;-><init>()V

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    return-void
.end method

.method public final c(IIIII[FLjavax/microedition/khronos/egl/EGLContext;J[B)V
    .locals 10

    move-object v0, p0

    const-string/jumbo v1, "transformMatrix"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eglContext"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b:Z

    if-eqz v1, :cond_2

    if-eqz p10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    if-eqz v2, :cond_2

    sget-object v1, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->NV21:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-virtual {v1}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    move-result v4

    move-object/from16 v3, p10

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p8

    invoke-interface/range {v2 .. v9}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteArrayFrame([BIIIIJ)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a backImage byte array"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final getBufferType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCaptureType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->intValue()I

    move-result v0

    return v0
.end method

.method public final getContentHint()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->intValue()I

    move-result v0

    return v0
.end method

.method public final onDispose()V
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b:Z

    iget-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStart()Z
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b:Z

    return v0
.end method

.method public final onStop()V
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b:Z

    return-void
.end method
