.class final Lio/grpc2/internal/ManagedChannelImpl$1Shutdown;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;->shutdown()Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Shutdown"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$1Shutdown;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1Shutdown;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1Shutdown;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ConnectivityStateManager;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ConnectivityStateManager;->gotoState(Lio/grpc2/ConnectivityState;)V

    return-void
.end method
