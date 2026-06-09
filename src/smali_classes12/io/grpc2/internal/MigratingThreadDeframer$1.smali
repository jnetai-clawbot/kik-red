.class Lio/grpc2/internal/MigratingThreadDeframer$1;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/MigratingThreadDeframer;

.field final synthetic val$link:Lio/perfmark/Link;


# direct methods
.method constructor <init>(Lio/grpc2/internal/MigratingThreadDeframer;Lio/perfmark/Link;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    iput-object p2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1;->val$link:Lio/perfmark/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    nop

    const-string v0, "MigratingThreadDeframer.messageAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$100(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer$Listener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v2}, Lio/grpc2/internal/MigratingThreadDeframer;->access$000(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
