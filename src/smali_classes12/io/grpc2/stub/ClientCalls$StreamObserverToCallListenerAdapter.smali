.class final Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;
.super Lio/grpc2/stub/ClientCalls$StartableListener;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamObserverToCallListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/stub/ClientCalls$StartableListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private firstResponseReceived:Z

.field private final observer:Lio/grpc2/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/stub/StreamObserver;Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;",
            "Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter<",
            "TReqT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/stub/ClientCalls$StartableListener;-><init>(Lio/grpc2/stub/ClientCalls$1;)V

    iput-object p1, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->observer:Lio/grpc2/stub/StreamObserver;

    iput-object p2, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    instance-of v0, p1, Lio/grpc2/stub/ClientResponseObserver;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/grpc2/stub/ClientResponseObserver;

    invoke-interface {v0, p2}, Lio/grpc2/stub/ClientResponseObserver;->beforeStart(Lio/grpc2/stub/ClientCallStreamObserver;)V

    :cond_0
    invoke-static {p2}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$100(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->observer:Lio/grpc2/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc2/stub/StreamObserver;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->observer:Lio/grpc2/stub/StreamObserver;

    invoke-virtual {p1, p2}, Lio/grpc2/Status;->asRuntimeException(Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc2/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->firstResponseReceived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$200(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "More than one responses received for unary or client-streaming call"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->firstResponseReceived:Z

    iget-object v1, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->observer:Lio/grpc2/stub/StreamObserver;

    invoke-interface {v1, p1}, Lio/grpc2/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v1}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$200(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v1}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$300(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-virtual {v1, v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->request(I)V

    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$400(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$400(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method onStart()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$500(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;

    invoke-static {v0}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->access$500(Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/stub/ClientCalls$CallToStreamObserverAdapter;->request(I)V

    :cond_0
    return-void
.end method
