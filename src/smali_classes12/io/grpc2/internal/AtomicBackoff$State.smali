.class public final Lio/grpc2/internal/AtomicBackoff$State;
.super Ljava/lang/Object;
.source "AtomicBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AtomicBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final savedValue:J

.field final synthetic this$0:Lio/grpc2/internal/AtomicBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/AtomicBackoff;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/internal/AtomicBackoff;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/AtomicBackoff$State;->this$0:Lio/grpc2/internal/AtomicBackoff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/grpc2/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/AtomicBackoff;JLio/grpc2/internal/AtomicBackoff$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/AtomicBackoff$State;-><init>(Lio/grpc2/internal/AtomicBackoff;J)V

    return-void
.end method


# virtual methods
.method public backoff()V
    .locals 8

    iget-wide v0, p0, Lio/grpc2/internal/AtomicBackoff$State;->savedValue:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc2/internal/AtomicBackoff$State;->this$0:Lio/grpc2/internal/AtomicBackoff;

    invoke-static {v2}, Lio/grpc2/internal/AtomicBackoff;->access$100(Lio/grpc2/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, Lio/grpc2/internal/AtomicBackoff$State;->savedValue:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    iget-object v3, p0, Lio/grpc2/internal/AtomicBackoff$State;->this$0:Lio/grpc2/internal/AtomicBackoff;

    invoke-static {v3}, Lio/grpc2/internal/AtomicBackoff;->access$100(Lio/grpc2/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lio/grpc2/internal/AtomicBackoff;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc2/internal/AtomicBackoff$State;->this$0:Lio/grpc2/internal/AtomicBackoff;

    invoke-static {v7}, Lio/grpc2/internal/AtomicBackoff;->access$200(Lio/grpc2/internal/AtomicBackoff;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Increased {0} to {1}"

    invoke-virtual {v3, v4, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method public get()J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/AtomicBackoff$State;->savedValue:J

    return-wide v0
.end method
