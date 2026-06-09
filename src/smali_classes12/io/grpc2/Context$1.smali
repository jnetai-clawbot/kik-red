.class Lio/grpc2/Context$1;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/Context;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc2/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/Context$1;->this$0:Lio/grpc2/Context;

    iput-object p2, p0, Lio/grpc2/Context$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/Context$1;->this$0:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/Context$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/Context$1;->this$0:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/Context$1;->this$0:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method
