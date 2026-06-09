.class Lio/grpc2/internal/DelayedClientCall$2;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;

.field final synthetic val$finalListener:Lio/grpc2/ClientCall$Listener;

.field final synthetic val$headers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$2;->this$0:Lio/grpc2/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$2;->val$finalListener:Lio/grpc2/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc2/internal/DelayedClientCall$2;->val$headers:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$2;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientCall;->access$200(Lio/grpc2/internal/DelayedClientCall;)Lio/grpc2/ClientCall;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientCall$2;->val$finalListener:Lio/grpc2/ClientCall$Listener;

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientCall$2;->val$headers:Lio/grpc2/Metadata;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    return-void
.end method
