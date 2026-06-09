.class public final Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;
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
        "Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;",
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

    iput-object p1, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->a:Lio/agora/rtc/RtcEngine;

    return-void
.end method


# virtual methods
.method public final getBufferType()I
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->TEXTURE:Lio/agora/rtc/mediaio/MediaIO$BufferType;

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->b:Z

    iget-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStart()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->b:Z

    return v0
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/remote/AgoraRemoteTextureVideoSource;->b:Z

    return-void
.end method
