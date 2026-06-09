.class Lio/grpc2/internal/InternalSubchannel$4$1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/InternalSubchannel$4;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel$4;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$4$1;->this$1:Lio/grpc2/internal/InternalSubchannel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$4$1;->this$1:Lio/grpc2/internal/InternalSubchannel$4;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1300(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$4$1;->this$1:Lio/grpc2/internal/InternalSubchannel$4;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc2/internal/InternalSubchannel;->access$1202(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$4$1;->this$1:Lio/grpc2/internal/InternalSubchannel$4;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1, v2}, Lio/grpc2/internal/InternalSubchannel;->access$1302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ManagedClientTransport;->shutdown(Lio/grpc2/Status;)V

    return-void
.end method
