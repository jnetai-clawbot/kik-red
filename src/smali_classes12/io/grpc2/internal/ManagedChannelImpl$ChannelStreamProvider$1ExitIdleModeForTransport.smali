.class final Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->getTransport(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExitIdleModeForTransport"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;->this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;->this$1:Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl;->exitIdleMode()V

    return-void
.end method
