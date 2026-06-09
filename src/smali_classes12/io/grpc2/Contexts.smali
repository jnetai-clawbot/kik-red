.class public final Lio/grpc2/Contexts;
.super Ljava/lang/Object;
.source "Contexts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/Contexts$ContextualizedServerCallListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static interceptCall(Lio/grpc2/Context;Lio/grpc2/ServerCall;Lio/grpc2/Metadata;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCall$Listener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Context;",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Lio/grpc2/Contexts$ContextualizedServerCallListener;

    invoke-interface {p3, p1, p2}, Lio/grpc2/ServerCallHandler;->startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lio/grpc2/Contexts$ContextualizedServerCallListener;-><init>(Lio/grpc2/ServerCall$Listener;Lio/grpc2/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public static statusFromCancelled(Lio/grpc2/Context;)Lio/grpc2/Status;
    .locals 4

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc2/Context;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/grpc2/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "io.grpc2.Context was cancelled without error"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    sget-object v1, Lio/grpc2/Status;->DEADLINE_EXCEEDED:Lio/grpc2/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v0}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    sget-object v2, Lio/grpc2/Status$Code;->UNKNOWN:Lio/grpc2/Status$Code;

    invoke-virtual {v1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/grpc2/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-ne v2, v0, :cond_3

    sget-object v2, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v3, "Context cancelled"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    return-object v2
.end method
