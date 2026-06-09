.class Lio/grpc/internal/MigratingThreadDeframer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$link:Ljg/b;


# direct methods
.method constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;Ljg/b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->val$link:Ljg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljg/c;->h()V

    invoke-static {}, Ljg/c;->e()V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$100(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$000(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljg/c;->j()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljg/c;->j()V

    throw v0
.end method
