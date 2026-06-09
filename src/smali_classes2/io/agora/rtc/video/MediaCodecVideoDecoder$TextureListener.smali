.class Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextureListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;
    }
.end annotation


# instance fields
.field private final decodedOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final decodedTextureBufferCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;

.field private final decodedTextureBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private final newFrameLock:Ljava/lang/Object;

.field private final surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

.field private width:I


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {p1, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->startListening(Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBufferCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;

    return-void
.end method


# virtual methods
.method public addBufferToRender(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dequeueTextureBuffer()Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    const/4 v2, 0x6

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isWaitingForTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder"

    const-string v3, "texture_dec:null output buffer."

    invoke-static {v0, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    iget v4, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->width:I

    iget v5, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->height:I

    invoke-static/range {p2 .. p2}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/agora/rtc/gl/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v3

    iget-object v4, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v4, v3}, Lio/agora/rtc/gl/SurfaceTextureHelper;->textureCopy(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v17

    invoke-interface {v3}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    new-instance v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1300(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v7

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1400(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v9

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1500(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v11

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1600(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1700(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v15

    sub-long v15, v4, v15

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1800(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v18

    move-object v5, v3

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v19}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>([FJJJJJLio/agora/rtc/gl/VideoFrame$TextureBuffer;J)V

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBufferCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;->onDecodedTextureBufferAvailable(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->returnTextureFrame()V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    iget-object v2, v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateResolution(II)V
    .locals 0

    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->width:I

    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->height:I

    return-void
.end method
