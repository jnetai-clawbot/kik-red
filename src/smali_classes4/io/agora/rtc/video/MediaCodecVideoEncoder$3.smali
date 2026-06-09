.class Lio/agora/rtc/video/MediaCodecVideoEncoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$500(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$600(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$700(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$700(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->stale:Z

    :cond_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$800(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$3;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$800(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    :goto_0
    return-void
.end method
