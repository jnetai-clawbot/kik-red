.class Lio/grpc2/internal/OobChannel$2;
.super Ljava/lang/Object;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc2/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/OobChannel;-><init>(Ljava/lang/String;Lio/grpc2/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/SynchronizationContext;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/ChannelTracer;Lio/grpc2/InternalChannelz;Lio/grpc2/internal/TimeProvider;)V
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

    iput-object p1, p0, Lio/grpc2/internal/OobChannel$2;->this$0:Lio/grpc2/internal/OobChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 0

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc2/Status;)V
    .locals 0

    return-void
.end method

.method public transportTerminated()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$2;->this$0:Lio/grpc2/internal/OobChannel;

    invoke-static {v0}, Lio/grpc2/internal/OobChannel;->access$100(Lio/grpc2/internal/OobChannel;)Lio/grpc2/internal/AbstractSubchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/AbstractSubchannel;->shutdown()V

    return-void
.end method
