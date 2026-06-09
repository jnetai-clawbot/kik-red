.class Lio/grpc2/internal/SubchannelChannel$1;
.super Ljava/lang/Object;
.source "SubchannelChannel.java"

# interfaces
.implements Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/SubchannelChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/SubchannelChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/SubchannelChannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/SubchannelChannel$1;->this$0:Lio/grpc2/internal/SubchannelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Metadata;Lio/grpc2/Context;)Lio/grpc2/internal/ClientStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/Context;",
            ")",
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/SubchannelChannel$1;->this$0:Lio/grpc2/internal/SubchannelChannel;

    invoke-static {v0}, Lio/grpc2/internal/SubchannelChannel;->access$000(Lio/grpc2/internal/SubchannelChannel;)Lio/grpc2/internal/InternalSubchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->getTransport()Lio/grpc2/internal/ClientTransport;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc2/internal/SubchannelChannel;->access$100()Lio/grpc2/internal/FailingClientTransport;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v1}, Lio/grpc2/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc2/CallOptions;Lio/grpc2/Metadata;IZ)[Lio/grpc2/ClientStreamTracer;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v1}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v2}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p4, v2}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v3
.end method
