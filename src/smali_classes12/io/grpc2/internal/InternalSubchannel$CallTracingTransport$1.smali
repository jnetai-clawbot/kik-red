.class Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;
.super Lio/grpc2/internal/ForwardingClientStream;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;

.field final synthetic val$streamDelegate:Lio/grpc2/internal/ClientStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;Lio/grpc2/internal/ClientStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;->this$0:Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;->val$streamDelegate:Lio/grpc2/internal/ClientStream;

    invoke-direct {p0}, Lio/grpc2/internal/ForwardingClientStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/internal/ClientStream;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;->val$streamDelegate:Lio/grpc2/internal/ClientStream;

    return-object v0
.end method

.method public start(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;->this$0:Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;->access$2800(Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc2/internal/CallTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/CallTracer;->reportCallStarted()V

    new-instance v0, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1$1;-><init>(Lio/grpc2/internal/InternalSubchannel$CallTracingTransport$1;Lio/grpc2/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc2/internal/ForwardingClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    return-void
.end method
