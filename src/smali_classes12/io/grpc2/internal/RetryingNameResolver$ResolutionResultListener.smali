.class Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;
.super Ljava/lang/Object;
.source "RetryingNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResolutionResultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetryingNameResolver;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetryingNameResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolutionAttempted(Lio/grpc2/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-static {v0}, Lio/grpc2/internal/RetryingNameResolver;->access$100(Lio/grpc2/internal/RetryingNameResolver;)Lio/grpc2/internal/RetryScheduler;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/RetryScheduler;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-static {v0}, Lio/grpc2/internal/RetryingNameResolver;->access$100(Lio/grpc2/internal/RetryingNameResolver;)Lio/grpc2/internal/RetryScheduler;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    iget-object v2, p0, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc2/internal/RetryingNameResolver;

    invoke-direct {v1, v2}, Lio/grpc2/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc2/internal/RetryingNameResolver;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
