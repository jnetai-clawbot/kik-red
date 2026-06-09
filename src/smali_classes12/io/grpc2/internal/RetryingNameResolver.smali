.class final Lio/grpc2/internal/RetryingNameResolver;
.super Lio/grpc2/internal/ForwardingNameResolver;
.source "RetryingNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;,
        Lio/grpc2/internal/RetryingNameResolver$RetryingListener;,
        Lio/grpc2/internal/RetryingNameResolver$DelayedNameResolverRefresh;
    }
.end annotation


# static fields
.field static final RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final retriedNameResolver:Lio/grpc2/NameResolver;

.field private final retryScheduler:Lio/grpc2/internal/RetryScheduler;

.field private final syncContext:Lio/grpc2/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "io.grpc2.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    return-void
.end method

.method constructor <init>(Lio/grpc2/NameResolver;Lio/grpc2/internal/RetryScheduler;Lio/grpc2/SynchronizationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ForwardingNameResolver;-><init>(Lio/grpc2/NameResolver;)V

    iput-object p1, p0, Lio/grpc2/internal/RetryingNameResolver;->retriedNameResolver:Lio/grpc2/NameResolver;

    iput-object p2, p0, Lio/grpc2/internal/RetryingNameResolver;->retryScheduler:Lio/grpc2/internal/RetryScheduler;

    iput-object p3, p0, Lio/grpc2/internal/RetryingNameResolver;->syncContext:Lio/grpc2/SynchronizationContext;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/RetryingNameResolver;)Lio/grpc2/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/RetryingNameResolver;)Lio/grpc2/internal/RetryScheduler;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver;->retryScheduler:Lio/grpc2/internal/RetryScheduler;

    return-object v0
.end method


# virtual methods
.method getRetriedNameResolver()Lio/grpc2/NameResolver;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver;->retriedNameResolver:Lio/grpc2/NameResolver;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    invoke-super {p0}, Lio/grpc2/internal/ForwardingNameResolver;->shutdown()V

    iget-object v0, p0, Lio/grpc2/internal/RetryingNameResolver;->retryScheduler:Lio/grpc2/internal/RetryScheduler;

    invoke-interface {v0}, Lio/grpc2/internal/RetryScheduler;->reset()V

    return-void
.end method

.method public start(Lio/grpc2/NameResolver$Listener2;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetryingNameResolver$RetryingListener;-><init>(Lio/grpc2/internal/RetryingNameResolver;Lio/grpc2/NameResolver$Listener2;)V

    invoke-super {p0, v0}, Lio/grpc2/internal/ForwardingNameResolver;->start(Lio/grpc2/NameResolver$Listener2;)V

    return-void
.end method
