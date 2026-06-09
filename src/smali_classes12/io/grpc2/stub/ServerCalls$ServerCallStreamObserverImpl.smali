.class final Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;
.super Lio/grpc2/stub/ServerCallStreamObserver;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerCallStreamObserverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/stub/ServerCallStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private aborted:Z

.field private autoRequestEnabled:Z

.field final call:Lio/grpc2/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field private completed:Z

.field private frozen:Z

.field private onCancelHandler:Ljava/lang/Runnable;

.field private onCloseHandler:Ljava/lang/Runnable;

.field private onReadyHandler:Ljava/lang/Runnable;

.field private sentHeaders:Z

.field private final serverStreamingOrBidi:Z


# direct methods
.method constructor <init>(Lio/grpc2/ServerCall;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/stub/ServerCallStreamObserver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->autoRequestEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->aborted:Z

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->completed:Z

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    iput-boolean p2, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->serverStreamingOrBidi:Z

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->freeze()V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->onCancelHandler:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->onReadyHandler:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->onCloseHandler:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->autoRequestEnabled:Z

    return v0
.end method

.method private freeze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->frozen:Z

    return-void
.end method


# virtual methods
.method public disableAutoInboundFlowControl()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->disableAutoRequest()V

    return-void
.end method

.method public disableAutoRequest()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->frozen:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot disable auto flow control after initialization"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->autoRequestEnabled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    sget-object v1, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->completed:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lio/grpc2/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lio/grpc2/Metadata;

    invoke-direct {v1}, Lio/grpc2/Metadata;-><init>()V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-static {p1}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/grpc2/ServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->aborted:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->cancelled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->serverStreamingOrBidi:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v1, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->aborted:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->completed:Z

    xor-int/2addr v0, v1

    const-string v2, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->sentHeaders:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, v2}, Lio/grpc2/ServerCall;->sendHeaders(Lio/grpc2/Metadata;)V

    iput-boolean v1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->sentHeaders:Z

    :cond_2
    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public request(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->request(I)V

    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public setOnCancelHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->frozen:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->onCancelHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnCloseHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->frozen:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onCloseHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->onCloseHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->frozen:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onReadyHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->onReadyHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->frozen:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter setOnReadyThreshold after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;->call:Lio/grpc2/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->setOnReadyThreshold(I)V

    return-void
.end method
