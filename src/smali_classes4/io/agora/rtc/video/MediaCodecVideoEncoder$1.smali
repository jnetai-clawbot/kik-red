.class Lio/agora/rtc/video/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->initEncoder(Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field final synthetic val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;

    invoke-static {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;

    iget-boolean v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fallbackToBaselineProfile:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->profile:I

    const/16 v3, 0x42

    if-eq v2, v3, :cond_0

    iput v3, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->profile:I

    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init encoder: retry with baseline profile"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->val$initParams:Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;

    invoke-static {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$000(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
