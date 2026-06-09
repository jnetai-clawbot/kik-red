.class Lio/grpc2/internal/DelayedClientCall$7;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall;->halfClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$7;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$7;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientCall;->access$200(Lio/grpc2/internal/DelayedClientCall;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientCall;->halfClose()V

    return-void
.end method
