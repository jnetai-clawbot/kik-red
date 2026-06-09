.class Lio/grpc2/internal/DelayedClientCall$1DeadlineExceededRunnable;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall;->scheduleDeadlineIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/Deadline;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeadlineExceededRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;

.field final synthetic val$buf:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$1DeadlineExceededRunnable;->this$0:Lio/grpc2/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$1DeadlineExceededRunnable;->val$buf:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$1DeadlineExceededRunnable;->this$0:Lio/grpc2/internal/DelayedClientCall;

    sget-object v1, Lio/grpc2/Status;->DEADLINE_EXCEEDED:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientCall$1DeadlineExceededRunnable;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/grpc2/internal/DelayedClientCall;->access$000(Lio/grpc2/internal/DelayedClientCall;Lio/grpc2/Status;Z)V

    return-void
.end method
