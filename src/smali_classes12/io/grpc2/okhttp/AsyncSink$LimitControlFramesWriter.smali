.class Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;
.super Lio/grpc2/okhttp/ForwardingFrameWriter;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/AsyncSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitControlFramesWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/AsyncSink;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-direct {p0, p2}, Lio/grpc2/okhttp/ForwardingFrameWriter;-><init>(Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc2/okhttp/internal/framed/Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$908(Lio/grpc2/okhttp/AsyncSink;)I

    invoke-super {p0, p1}, Lio/grpc2/okhttp/ForwardingFrameWriter;->ackSettings(Lio/grpc2/okhttp/internal/framed/Settings;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$908(Lio/grpc2/okhttp/AsyncSink;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc2/okhttp/ForwardingFrameWriter;->ping(ZII)V

    return-void
.end method

.method public rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$908(Lio/grpc2/okhttp/AsyncSink;)I

    invoke-super {p0, p1, p2}, Lio/grpc2/okhttp/ForwardingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method
