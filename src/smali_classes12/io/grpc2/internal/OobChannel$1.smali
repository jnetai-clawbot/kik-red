.class Lio/grpc2/internal/OobChannel$1;
.super Ljava/lang/Object;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/OobChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/OobChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/OobChannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/OobChannel$1;->this$0:Lio/grpc2/internal/OobChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Metadata;Lio/grpc2/Context;)Lio/grpc2/internal/ClientStream;
    .locals 3
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

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, Lio/grpc2/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc2/CallOptions;Lio/grpc2/Metadata;IZ)[Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {p4}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/OobChannel$1;->this$0:Lio/grpc2/internal/OobChannel;

    invoke-static {v2}, Lio/grpc2/internal/OobChannel;->access$000(Lio/grpc2/internal/OobChannel;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v2

    invoke-virtual {v2, p1, p3, p2, v0}, Lio/grpc2/internal/DelayedClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p4, v1}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v2
.end method
