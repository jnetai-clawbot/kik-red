.class Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;
.super Lio/grpc2/Channel;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl$RealChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-direct {p0}, Lio/grpc2/Channel;-><init>()V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->access$3800(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc2/internal/ClientCallImpl;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0, p2}, Lio/grpc2/internal/ManagedChannelImpl;->access$1900(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    move-result-object v4

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3700(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc2/internal/ClientCallImpl;-><init>(Lio/grpc2/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc2/CallOptions;Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/CallTracer;Lio/grpc2/InternalConfigSelector;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3500(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lio/grpc2/internal/ClientCallImpl;->setFullStreamDecompression(Z)Lio/grpc2/internal/ClientCallImpl;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$3400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/DecompressorRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ClientCallImpl;->setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/internal/ClientCallImpl;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$3300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/CompressorRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ClientCallImpl;->setCompressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/internal/ClientCallImpl;

    move-result-object v0

    return-object v0
.end method
