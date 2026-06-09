.class Lio/grpc2/okhttp/AsyncSink$3;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/okhttp/AsyncSink;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/AsyncSink;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/AsyncSink;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$500(Lio/grpc2/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$500(Lio/grpc2/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v1}, Lio/grpc2/okhttp/AsyncSink;->access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc2/okhttp/AsyncSink;->access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v1}, Lio/grpc2/okhttp/AsyncSink;->access$700(Lio/grpc2/okhttp/AsyncSink;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->close()V

    :try_start_1
    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$500(Lio/grpc2/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$500(Lio/grpc2/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v1}, Lio/grpc2/okhttp/AsyncSink;->access$700(Lio/grpc2/okhttp/AsyncSink;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$800(Lio/grpc2/okhttp/AsyncSink;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc2/okhttp/AsyncSink;->access$800(Lio/grpc2/okhttp/AsyncSink;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/AsyncSink$3;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v1}, Lio/grpc2/okhttp/AsyncSink;->access$700(Lio/grpc2/okhttp/AsyncSink;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
