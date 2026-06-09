.class Lio/grpc2/internal/InternalSubchannel$8;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel;->shutdownNow(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;

.field final synthetic val$reason:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$8;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$8;->val$reason:Lio/grpc2/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$8;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc2/internal/InternalSubchannel;->access$1700(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/ManagedClientTransport;

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$8;->val$reason:Lio/grpc2/Status;

    invoke-interface {v2, v3}, Lio/grpc2/internal/ManagedClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
