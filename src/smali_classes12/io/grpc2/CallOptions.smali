.class public final Lio/grpc2/CallOptions;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/CallOptions$Key;,
        Lio/grpc2/CallOptions$Builder;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final DEFAULT:Lio/grpc2/CallOptions;


# instance fields
.field private final authority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final compressorName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final credentials:Lio/grpc2/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final customOptions:[[Ljava/lang/Object;

.field private final deadline:Lio/grpc2/Deadline;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final maxInboundMessageSize:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final maxOutboundMessageSize:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final onReadyThreshold:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForReady:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc2/CallOptions$Builder;

    invoke-direct {v0}, Lio/grpc2/CallOptions$Builder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    sput-object v1, Lio/grpc2/CallOptions;->DEFAULT:Lio/grpc2/CallOptions;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private constructor <init>(Lio/grpc2/CallOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->deadline:Lio/grpc2/Deadline;

    iput-object v0, p0, Lio/grpc2/CallOptions;->deadline:Lio/grpc2/Deadline;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/CallOptions;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->authority:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/CallOptions;->authority:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->credentials:Lio/grpc2/CallCredentials;

    iput-object v0, p0, Lio/grpc2/CallOptions;->credentials:Lio/grpc2/CallCredentials;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->compressorName:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/CallOptions;->compressorName:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    iput-object v0, p0, Lio/grpc2/CallOptions;->streamTracerFactories:Ljava/util/List;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc2/CallOptions;->waitForReady:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc2/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc2/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    iget-object v0, p1, Lio/grpc2/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc2/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/CallOptions$Builder;Lio/grpc2/CallOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/CallOptions;-><init>(Lio/grpc2/CallOptions$Builder;)V

    return-void
.end method

.method private static toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/CallOptions$Builder;

    invoke-direct {v0}, Lio/grpc2/CallOptions$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc2/CallOptions;->deadline:Lio/grpc2/Deadline;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->deadline:Lio/grpc2/Deadline;

    iget-object v1, p0, Lio/grpc2/CallOptions;->executor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc2/CallOptions;->authority:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->authority:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc2/CallOptions;->credentials:Lio/grpc2/CallCredentials;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->credentials:Lio/grpc2/CallCredentials;

    iget-object v1, p0, Lio/grpc2/CallOptions;->compressorName:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->compressorName:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/CallOptions;->streamTracerFactories:Ljava/util/List;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    iget-object v1, p0, Lio/grpc2/CallOptions;->waitForReady:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc2/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    iget-object v1, p0, Lio/grpc2/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public clearOnReadyThreshold()Lio/grpc2/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->compressorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lio/grpc2/CallCredentials;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->credentials:Lio/grpc2/CallCredentials;

    return-object v0
.end method

.method public getDeadline()Lio/grpc2/Deadline;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->deadline:Lio/grpc2/Deadline;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxOutboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnReadyThreshold()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/CallOptions$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc2/CallOptions$Key;->access$200(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/CallOptions;->streamTracerFactories:Ljava/util/List;

    return-object v0
.end method

.method getWaitForReady()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/grpc2/CallOptions;->waitForReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWaitForReady()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc2/CallOptions;->waitForReady:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->deadline:Lio/grpc2/Deadline;

    const-string v2, "deadline"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->authority:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->credentials:Lio/grpc2/CallCredentials;

    const-string v2, "callCredentials"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->executor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->compressorName:Ljava/lang/String;

    const-string v2, "compressorName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/CallOptions;->isWaitForReady()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/CallOptions;->streamTracerFactories:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthority(Ljava/lang/String;)Lio/grpc2/CallOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc2/CallOptions$Builder;->authority:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withCallCredentials(Lio/grpc2/CallCredentials;)Lio/grpc2/CallOptions;
    .locals 2
    .param p1    # Lio/grpc2/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc2/CallOptions$Builder;->credentials:Lio/grpc2/CallCredentials;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withCompression(Ljava/lang/String;)Lio/grpc2/CallOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc2/CallOptions$Builder;->compressorName:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withDeadline(Lio/grpc2/Deadline;)Lio/grpc2/CallOptions;
    .locals 2
    .param p1    # Lio/grpc2/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc2/CallOptions$Builder;->deadline:Lio/grpc2/Deadline;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/CallOptions;
    .locals 1

    invoke-static {p1, p2, p3}, Lio/grpc2/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/Deadline;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/CallOptions;->withDeadline(Lio/grpc2/Deadline;)Lio/grpc2/CallOptions;

    move-result-object v0

    return-object v0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/CallOptions;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc2/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withMaxInboundMessageSize(I)Lio/grpc2/CallOptions;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withMaxOutboundMessageSize(I)Lio/grpc2/CallOptions;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withOnReadyThreshold(I)Lio/grpc2/CallOptions;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numBytes must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/CallOptions$Key<",
            "TT;>;TT;)",
            "Lio/grpc2/CallOptions;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v2, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v2, v7, v5

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, v0, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    iget-object v7, v0, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v1, v3, :cond_3

    iget-object v2, v0, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc2/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object p2, v6, v4

    aput-object v6, v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lio/grpc2/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    aput-object v3, v2, v1

    :goto_3
    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v2

    return-object v2
.end method

.method public withStreamTracerFactory(Lio/grpc2/ClientStreamTracer$Factory;)Lio/grpc2/CallOptions;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/CallOptions;->streamTracerFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/grpc2/CallOptions;->streamTracerFactories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/grpc2/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    invoke-static {v1}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v2

    return-object v2
.end method

.method public withWaitForReady()Lio/grpc2/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method

.method public withoutWaitForReady()Lio/grpc2/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc2/CallOptions;->toBuilder(Lio/grpc2/CallOptions;)Lio/grpc2/CallOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc2/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc2/CallOptions$Builder;->access$000(Lio/grpc2/CallOptions$Builder;)Lio/grpc2/CallOptions;

    move-result-object v1

    return-object v1
.end method
