.class Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel;->scheduleBackoff(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EndOfCurrentBackoff"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;->this$0:Lio/grpc2/internal/InternalSubchannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$602(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;->this$0:Lio/grpc2/internal/InternalSubchannel;

    sget-object v1, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$300(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$400(Lio/grpc2/internal/InternalSubchannel;)V

    return-void
.end method
