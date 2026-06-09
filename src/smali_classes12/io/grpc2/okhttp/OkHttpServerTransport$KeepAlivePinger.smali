.class final Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"

# interfaces
.implements Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeepAlivePinger"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpServerTransport;


# direct methods
.method private constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/OkHttpServerTransport$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    return-void
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v3, "Keepalive failed. Considering connection dead"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$402(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/Status;)Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ping()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v1

    const v2, 0xdead

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$KeepAlivePinger;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/TransportTracer;->reportKeepAliveSent()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
