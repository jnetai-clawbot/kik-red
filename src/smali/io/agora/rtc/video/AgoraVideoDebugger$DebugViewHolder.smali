.class Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/AgoraVideoDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DebugViewHolder"
.end annotation


# instance fields
.field agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

.field applyRotation:Z

.field followSourceDimension:Z

.field isInitialized:Z

.field lastSourceHeight:I

.field lastSourceWidth:I

.field mirror:Z


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/AgoraSurfaceView;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    iput-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    iput-boolean p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->followSourceDimension:Z

    iput-boolean p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->mirror:Z

    iput-boolean p4, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->applyRotation:Z

    return-void
.end method


# virtual methods
.method init(Lio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/mediaio/MediaIO$BufferType;Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v0, p1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->init(Lio/agora/rtc/gl/EglBase$Context;)V

    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1, p2}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setBufferType(Lio/agora/rtc/mediaio/MediaIO$BufferType;)V

    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1, p3}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setPixelFormat(Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V

    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    iget-boolean p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->mirror:Z

    invoke-virtual {p1, p2}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setMirror(Z)V

    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onInitialize()Z

    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onStart()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    return-void
.end method

.method reset()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onStop()V

    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onDispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->followSourceDimension:Z

    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->mirror:Z

    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->applyRotation:Z

    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    return-void
.end method

.method setupViewUI(III)V
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->followSourceDimension:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    if-eq v0, p3, :cond_1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    new-instance v1, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;-><init>(Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    iput p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    :cond_1
    return-void
.end method
