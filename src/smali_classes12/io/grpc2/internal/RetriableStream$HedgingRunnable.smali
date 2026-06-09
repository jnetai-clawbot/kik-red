.class final Lio/grpc2/internal/RetriableStream$HedgingRunnable;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HedgingRunnable"
.end annotation


# instance fields
.field final scheduledHedgingRef:Lio/grpc2/internal/RetriableStream$FutureCanceller;

.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->scheduledHedgingRef:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v1

    iget v1, v1, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc2/internal/RetriableStream;->access$1000(Lio/grpc2/internal/RetriableStream;IZ)Lio/grpc2/internal/RetriableStream$Substream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$1800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;

    invoke-direct {v2, p0, v0}, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;-><init>(Lio/grpc2/internal/RetriableStream$HedgingRunnable;Lio/grpc2/internal/RetriableStream$Substream;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
