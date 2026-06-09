.class public final Lio/grpc2/stub/ClientCalls;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/ClientCalls$StubType;,
        Lio/grpc2/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc2/stub/ClientCalls$BlockingResponseStream;,
        Lio/grpc2/stub/ClientCalls$GrpcFuture;,
        Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;,
        Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;,
        Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;,
        Lio/grpc2/stub/ClientCalls$StartableListener;
    }
.end annotation


# static fields
.field static final STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/CallOptions$Key<",
            "Lio/grpc2/stub/ClientCalls$StubType;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field static rejectRunnableOnExecutor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc2/stub/ClientCalls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    nop

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/grpc2/stub/ClientCalls;->rejectRunnableOnExecutor:Z

    nop

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lio/grpc2/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc2/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/StreamObserver;)Lio/grpc2/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    const-string v0, "responseObserver"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/grpc2/stub/ClientCalls;->asyncStreamingRequestCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/StreamObserver;Z)Lio/grpc2/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/StreamObserver;)Lio/grpc2/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    const-string v0, "responseObserver"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc2/stub/ClientCalls;->asyncStreamingRequestCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/StreamObserver;Z)Lio/grpc2/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation

    const-string v0, "responseObserver"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/grpc2/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;Z)V

    return-void
.end method

.method private static asyncStreamingRequestCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/StreamObserver;Z)Lio/grpc2/stub/StreamObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;Z)",
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-direct {v0, p0, p2}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;-><init>(Lio/grpc2/ClientCall;Z)V

    new-instance v1, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;

    invoke-direct {v1, p1, v0}, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;-><init>(Lio/grpc2/stub/StreamObserver;Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)V

    invoke-static {p0, v1}, Lio/grpc2/stub/ClientCalls;->startCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/ClientCalls$StartableListener;)V

    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation

    const-string v0, "responseObserver"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/grpc2/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;Z)V

    return-void
.end method

.method private static asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/ClientCalls$StartableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc2/stub/ClientCalls$StartableListener<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lio/grpc2/stub/ClientCalls;->startCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/ClientCalls$StartableListener;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc2/ClientCall;->sendMessage(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc2/ClientCall;->halfClose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p0, v0}, Lio/grpc2/stub/ClientCalls;->cancelThrow(Lio/grpc2/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;Z)V"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;

    new-instance v1, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-direct {v1, p0, p3}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;-><init>(Lio/grpc2/ClientCall;Z)V

    invoke-direct {v0, p2, v1}, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;-><init>(Lio/grpc2/stub/StreamObserver;Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)V

    invoke-static {p0, p1, v0}, Lio/grpc2/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/ClientCalls$StartableListener;)V

    return-void
.end method

.method public static blockingServerStreamingCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Channel;",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    sget-object v1, Lio/grpc2/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc2/stub/ClientCalls$StubType;

    invoke-virtual {p2, v0, v1}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    new-instance v1, Lio/grpc2/stub/ClientCalls$BlockingResponseStream;

    invoke-direct {v1, v0}, Lio/grpc2/stub/ClientCalls$BlockingResponseStream;-><init>(Lio/grpc2/ClientCall;)V

    invoke-virtual {v1}, Lio/grpc2/stub/ClientCalls$BlockingResponseStream;->listener()Lio/grpc2/stub/ClientCalls$StartableListener;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/ClientCalls$StartableListener;)V

    return-object v1
.end method

.method public static blockingServerStreamingCall(Lio/grpc2/ClientCall;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ClientCalls$BlockingResponseStream;

    invoke-direct {v0, p0}, Lio/grpc2/stub/ClientCalls$BlockingResponseStream;-><init>(Lio/grpc2/ClientCall;)V

    invoke-virtual {v0}, Lio/grpc2/stub/ClientCalls$BlockingResponseStream;->listener()Lio/grpc2/stub/ClientCalls$StartableListener;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lio/grpc2/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/ClientCalls$StartableListener;)V

    return-object v0
.end method

.method public static blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Channel;",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            "TReqT;)TRespT;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ClientCalls$ThreadlessExecutor;

    invoke-direct {v0}, Lio/grpc2/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    sget-object v3, Lio/grpc2/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc2/stub/ClientCalls$StubType;

    invoke-virtual {p2, v2, v3}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc2/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p3}, Lio/grpc2/stub/ClientCalls;->futureUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lio/grpc2/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v1, 0x1

    :try_start_2
    const-string v5, "Thread interrupted"

    invoke-virtual {v2, v5, v4}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    invoke-static {v3}, Lio/grpc2/stub/ClientCalls;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    invoke-static {v2, v3}, Lio/grpc2/stub/ClientCalls;->cancelThrow(Lio/grpc2/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v3
.end method

.method public static blockingUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lio/grpc2/stub/ClientCalls;->futureUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p0, v0}, Lio/grpc2/stub/ClientCalls;->cancelThrow(Lio/grpc2/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static cancelThrow(Lio/grpc2/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lio/grpc2/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "RuntimeException encountered while closing call"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method public static futureUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ClientCalls$GrpcFuture;

    invoke-direct {v0, p0}, Lio/grpc2/stub/ClientCalls$GrpcFuture;-><init>(Lio/grpc2/ClientCall;)V

    new-instance v1, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;

    invoke-direct {v1, v0}, Lio/grpc2/stub/ClientCalls$UnaryStreamToFuture;-><init>(Lio/grpc2/stub/ClientCalls$GrpcFuture;)V

    invoke-static {p0, p1, v1}, Lio/grpc2/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/ClientCalls$StartableListener;)V

    return-object v0
.end method

.method private static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/stub/ClientCalls;->toStatusRuntimeException(Ljava/lang/Throwable;)Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "Thread interrupted"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static startCall(Lio/grpc2/ClientCall;Lio/grpc2/stub/ClientCalls$StartableListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/stub/ClientCalls$StartableListener<",
            "TRespT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc2/ClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    invoke-virtual {p1}, Lio/grpc2/stub/ClientCalls$StartableListener;->onStart()V

    return-void
.end method

.method private static toStatusRuntimeException(Ljava/lang/Throwable;)Lio/grpc2/StatusRuntimeException;
    .locals 5

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc2/StatusException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusException;

    new-instance v2, Lio/grpc2/StatusRuntimeException;

    invoke-virtual {v1}, Lio/grpc2/StatusException;->getStatus()Lio/grpc2/Status;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc2/StatusException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/grpc2/StatusRuntimeException;-><init>(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-object v2

    :cond_0
    instance-of v1, v0, Lio/grpc2/StatusRuntimeException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusRuntimeException;

    new-instance v2, Lio/grpc2/StatusRuntimeException;

    invoke-virtual {v1}, Lio/grpc2/StatusRuntimeException;->getStatus()Lio/grpc2/Status;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc2/StatusRuntimeException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/grpc2/StatusRuntimeException;-><init>(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    const-string v2, "unexpected exception"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    return-object v1
.end method
