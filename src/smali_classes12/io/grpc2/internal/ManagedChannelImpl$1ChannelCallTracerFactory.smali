.class final Lio/grpc2/internal/ManagedChannelImpl$1ChannelCallTracerFactory;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc2/internal/CallTracer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;-><init>(Lio/grpc2/internal/ManagedChannelImplBuilder;Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/internal/BackoffPolicy$Provider;Lio/grpc2/internal/ObjectPool;Lcom/google/common/base2/Supplier;Ljava/util/List;Lio/grpc2/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChannelCallTracerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;

.field final synthetic val$timeProvider:Lio/grpc2/internal/TimeProvider;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/TimeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$1ChannelCallTracerFactory;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$1ChannelCallTracerFactory;->val$timeProvider:Lio/grpc2/internal/TimeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc2/internal/CallTracer;
    .locals 2

    new-instance v0, Lio/grpc2/internal/CallTracer;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$1ChannelCallTracerFactory;->val$timeProvider:Lio/grpc2/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc2/internal/CallTracer;-><init>(Lio/grpc2/internal/TimeProvider;)V

    return-object v0
.end method
