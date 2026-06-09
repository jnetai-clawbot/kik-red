.class final Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ShutdownSubchannel"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    sget-object v1, Lio/grpc2/internal/ManagedChannelImpl;->SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc2/Status;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->shutdown(Lio/grpc2/Status;)V

    return-void
.end method
