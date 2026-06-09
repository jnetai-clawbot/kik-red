.class Lio/grpc2/internal/SubchannelChannel$2;
.super Lio/grpc2/ClientCall;
.source "SubchannelChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/SubchannelChannel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ClientCall<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/SubchannelChannel;

.field final synthetic val$effectiveExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc2/internal/SubchannelChannel;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/SubchannelChannel$2;->this$0:Lio/grpc2/internal/SubchannelChannel;

    iput-object p2, p0, Lio/grpc2/internal/SubchannelChannel$2;->val$effectiveExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lio/grpc2/ClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    return-void
.end method

.method public start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TResponseT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/SubchannelChannel$2;->val$effectiveExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc2/internal/SubchannelChannel$2$1;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/SubchannelChannel$2$1;-><init>(Lio/grpc2/internal/SubchannelChannel$2;Lio/grpc2/ClientCall$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
