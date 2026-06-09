.class Lio/grpc2/internal/RetryingNameResolver$RetryingListener;
.super Lio/grpc2/NameResolver$Listener2;
.source "RetryingNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryingListener"
.end annotation


# instance fields
.field private delegateListener:Lio/grpc2/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc2/internal/RetryingNameResolver;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetryingNameResolver;Lio/grpc2/NameResolver$Listener2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-direct {p0}, Lio/grpc2/NameResolver$Listener2;-><init>()V

    iput-object p2, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc2/NameResolver$Listener2;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onError$0$RetryingNameResolver$RetryingListener()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-static {v0}, Lio/grpc2/internal/RetryingNameResolver;->access$100(Lio/grpc2/internal/RetryingNameResolver;)Lio/grpc2/internal/RetryScheduler;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    iget-object v2, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-direct {v1, v2}, Lio/grpc2/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc2/internal/RetryingNameResolver;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc2/NameResolver$Listener2;

    invoke-virtual {v0, p1}, Lio/grpc2/NameResolver$Listener2;->onError(Lio/grpc2/Status;)V

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-static {v0}, Lio/grpc2/internal/RetryingNameResolver;->access$000(Lio/grpc2/internal/RetryingNameResolver;)Lio/grpc2/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/-$$Lambda$RetryingNameResolver$RetryingListener$69j93ny49DAp3zNvkCilEjKJ_q4;

    invoke-direct {v1, p0}, Lio/grpc2/internal/-$$Lambda$RetryingNameResolver$RetryingListener$69j93ny49DAp3zNvkCilEjKJ_q4;-><init>(Lio/grpc2/internal/RetryingNameResolver$RetryingListener;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lio/grpc2/NameResolver$ResolutionResult;)V
    .locals 6

    invoke-virtual {p1}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->delegateListener:Lio/grpc2/NameResolver$Listener2;

    invoke-virtual {p1}, Lio/grpc2/NameResolver$ResolutionResult;->toBuilder()Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    new-instance v4, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;

    iget-object v5, p0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-direct {v4, v5}, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;-><init>(Lio/grpc2/internal/RetryingNameResolver;)V

    invoke-virtual {v2, v3, v4}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->build()Lio/grpc2/NameResolver$ResolutionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Listener2;->onResult(Lio/grpc2/NameResolver$ResolutionResult;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
