.class final Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;
.super Lio/grpc2/internal/RetriableStream;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Metadata;Lio/grpc2/Context;)Lio/grpc2/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RetryStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/internal/RetriableStream<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

.field final synthetic val$callOptions:Lio/grpc2/CallOptions;

.field final synthetic val$context:Lio/grpc2/Context;

.field final synthetic val$headers:Lio/grpc2/Metadata;

.field final synthetic val$hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

.field final synthetic val$method:Lio/grpc2/MethodDescriptor;

.field final synthetic val$retryPolicy:Lio/grpc2/internal/RetryPolicy;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;Lio/grpc2/internal/RetryPolicy;Lio/grpc2/internal/HedgingPolicy;Lio/grpc2/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p4

    iput-object v14, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    move-object/from16 v1, p2

    iput-object v1, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc2/MethodDescriptor;

    move-object/from16 v2, p3

    iput-object v2, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$headers:Lio/grpc2/Metadata;

    iput-object v0, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$callOptions:Lio/grpc2/CallOptions;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$retryPolicy:Lio/grpc2/internal/RetryPolicy;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    move-object/from16 v3, p7

    iput-object v3, v13, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc2/Context;

    iget-object v3, v14, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImpl;->access$1600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    move-result-object v3

    iget-object v4, v14, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$1700(Lio/grpc2/internal/ManagedChannelImpl;)J

    move-result-wide v4

    iget-object v6, v14, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v6}, Lio/grpc2/internal/ManagedChannelImpl;->access$1800(Lio/grpc2/internal/ManagedChannelImpl;)J

    move-result-wide v6

    iget-object v8, v14, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v8, v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1900(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v14, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v12, v14, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc2/internal/RetriableStream$Throttle;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/grpc2/internal/RetriableStream;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/RetryPolicy;Lio/grpc2/internal/HedgingPolicy;Lio/grpc2/internal/RetriableStream$Throttle;)V

    return-void
.end method


# virtual methods
.method newSubstream(Lio/grpc2/Metadata;Lio/grpc2/ClientStreamTracer$Factory;IZ)Lio/grpc2/internal/ClientStream;
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v0, p2}, Lio/grpc2/CallOptions;->withStreamTracerFactory(Lio/grpc2/ClientStreamTracer$Factory;)Lio/grpc2/CallOptions;

    move-result-object v0

    invoke-static {v0, p1, p3, p4}, Lio/grpc2/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc2/CallOptions;Lio/grpc2/Metadata;IZ)[Lio/grpc2/ClientStreamTracer;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    new-instance v3, Lio/grpc2/internal/PickSubchannelArgsImpl;

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc2/MethodDescriptor;

    invoke-direct {v3, v4, p1, v0}, Lio/grpc2/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;)V

    invoke-static {v2, v3}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->access$2200(Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/internal/ClientTransport;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc2/Context;

    invoke-virtual {v3}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc2/MethodDescriptor;

    invoke-interface {v2, v4, p1, v0, v1}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc2/Context;

    invoke-virtual {v5, v3}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-object v4

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc2/Context;

    invoke-virtual {v5, v3}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v4
.end method

.method postCommit()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->remove(Lio/grpc2/internal/RetriableStream;)V

    return-void
.end method

.method prestart()Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->add(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method
