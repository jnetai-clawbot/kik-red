.class public final synthetic Lio/grpc2/internal/-$$Lambda$BackoffPolicyRetryScheduler$Red61Y592vxC55OjAZvkzE6ddr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/internal/BackoffPolicyRetryScheduler;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/internal/BackoffPolicyRetryScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/-$$Lambda$BackoffPolicyRetryScheduler$Red61Y592vxC55OjAZvkzE6ddr8;->f$0:Lio/grpc2/internal/BackoffPolicyRetryScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/-$$Lambda$BackoffPolicyRetryScheduler$Red61Y592vxC55OjAZvkzE6ddr8;->f$0:Lio/grpc2/internal/BackoffPolicyRetryScheduler;

    invoke-virtual {v0}, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->lambda$reset$0$BackoffPolicyRetryScheduler()V

    return-void
.end method
