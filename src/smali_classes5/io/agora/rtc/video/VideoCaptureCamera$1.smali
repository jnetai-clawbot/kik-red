.class Lio/agora/rtc/video/VideoCaptureCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->allocate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iput-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$100(Lio/agora/rtc/video/VideoCaptureCamera;)I

    move-result v1

    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$002(Lio/agora/rtc/video/VideoCaptureCamera;I)I

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
