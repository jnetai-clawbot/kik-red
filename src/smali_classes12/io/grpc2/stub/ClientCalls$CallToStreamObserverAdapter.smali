.class final Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;
.super Lio/grpc2/stub/ClientCallStreamObserver;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallToStreamObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/stub/ClientCallStreamObserver<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private aborted:Z

.field private autoRequestEnabled:Z

.field private final call:Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private completed:Z

.field private frozen:Z

.field private initialRequest:I

.field private onReadyHandler:Ljava/lang/Runnable;

.field private final streamingResponse:Z


# direct methods
.method constructor <init>(Lio/grpc2/ClientCall;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall<",
            "TReqT;*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/stub/ClientCallStreamObserver;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    iput-object p1, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    iput-boolean p2, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->freeze()V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    return v0
.end method

.method static synthetic access$300(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    return v0
.end method

.method static synthetic access$400(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->onReadyHandler:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)I
    .locals 1

    iget v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    return v0
.end method

.method private freeze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->frozen:Z

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->disableAutoRequestWithInitial(I)V

    return-void
.end method

.method public disableAutoRequestWithInitial(I)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->frozen:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial requests must be non-negative"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot disable auto flow control after call started. Use ClientResponseObserver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    invoke-virtual {v0}, Lio/grpc2/ClientCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    invoke-virtual {v0}, Lio/grpc2/ClientCall;->halfClose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public request(I)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/grpc2/ClientCall;->request(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall;->request(I)V

    :goto_0
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc2/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->frozen:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->onReadyHandler:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot alter onReadyHandler after call started. Use ClientResponseObserver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
