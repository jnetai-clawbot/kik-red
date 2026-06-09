.class Lio/grpc2/internal/SubchannelChannel$2$1;
.super Ljava/lang/Object;
.source "SubchannelChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/SubchannelChannel$2;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/SubchannelChannel$2;

.field final synthetic val$listener:Lio/grpc2/ClientCall$Listener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/SubchannelChannel$2;Lio/grpc2/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/SubchannelChannel$2$1;->this$1:Lio/grpc2/internal/SubchannelChannel$2;

    iput-object p2, p0, Lio/grpc2/internal/SubchannelChannel$2$1;->val$listener:Lio/grpc2/ClientCall$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/SubchannelChannel$2$1;->val$listener:Lio/grpc2/ClientCall$Listener;

    sget-object v1, Lio/grpc2/internal/SubchannelChannel;->WAIT_FOR_READY_ERROR:Lio/grpc2/Status;

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method
