.class Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"

# interfaces
.implements Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;
.implements Lio/grpc2/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Http2ErrorStreamState"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

.field private receivedEndOfStream:Z

.field private final streamId:I

.field private window:I


# direct methods
.method constructor <init>(ILjava/lang/Object;Lio/grpc2/okhttp/OutboundFlowController;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->streamId:I

    iput-object p2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lio/grpc2/okhttp/OutboundFlowController;->createState(Lio/grpc2/okhttp/OutboundFlowController$Stream;I)Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    iput p4, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I

    return-void
.end method

.method static synthetic access$3700(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->streamId:I

    return v0
.end method


# virtual methods
.method public getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasReceivedEndOfStream()Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->receivedEndOfStream:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public inboundDataReceived(Lokio/Buffer;IIZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->receivedEndOfStream:Z

    :cond_0
    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->skip(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public inboundRstReceived(Lio/grpc2/Status;)V
    .locals 0

    return-void
.end method

.method public inboundWindowAvailable()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->window:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSentBytes(I)V
    .locals 0

    return-void
.end method

.method public transportReportStatus(Lio/grpc2/Status;)V
    .locals 0

    return-void
.end method
