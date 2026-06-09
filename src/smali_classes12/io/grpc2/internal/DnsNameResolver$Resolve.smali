.class final Lio/grpc2/internal/DnsNameResolver$Resolve;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Resolve"
.end annotation


# instance fields
.field private final savedListener:Lio/grpc2/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc2/internal/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DnsNameResolver;Lio/grpc2/NameResolver$Listener2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/NameResolver$Listener2;

    iput-object p1, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc2/NameResolver$Listener2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lio/grpc2/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc2/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting DNS resolution of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc2/internal/DnsNameResolver;->access$500(Lio/grpc2/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v3}, Lio/grpc2/internal/DnsNameResolver;->access$600(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/EquivalentAddressGroup;

    move-result-object v3

    invoke-static {}, Lio/grpc2/NameResolver$ResolutionResult;->newBuilder()Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-static {}, Lio/grpc2/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lio/grpc2/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-virtual {v5, v2}, Lio/grpc2/internal/DnsNameResolver;->doResolve(Z)Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc2/NameResolver$Listener2;

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc2/NameResolver$Listener2;->onError(Lio/grpc2/Status;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc2/internal/DnsNameResolver;->access$1000(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/SynchronizationContext;

    move-result-object v2

    new-instance v5, Lio/grpc2/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v5, p0, v1}, Lio/grpc2/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc2/internal/DnsNameResolver$Resolve;Z)V

    invoke-virtual {v2, v5}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    :cond_5
    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc2/NameResolver$ConfigOrError;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    :cond_6
    iget-object v5, v0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc2/Attributes;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc2/Attributes;

    invoke-virtual {v4, v5}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    :cond_7
    :goto_1
    iget-object v5, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc2/NameResolver$Listener2;

    invoke-virtual {v4}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->build()Lio/grpc2/NameResolver$ResolutionResult;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc2/NameResolver$Listener2;->onResult(Lio/grpc2/NameResolver$ResolutionResult;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc2/internal/DnsNameResolver;->access$1000(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/SynchronizationContext;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v3, p0, v1}, Lio/grpc2/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc2/internal/DnsNameResolver$Resolve;Z)V

    :goto_3
    invoke-virtual {v2, v3}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc2/NameResolver$Listener2;

    sget-object v5, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v7}, Lio/grpc2/internal/DnsNameResolver;->access$500(Lio/grpc2/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/NameResolver$Listener2;->onError(Lio/grpc2/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc2/internal/DnsNameResolver;->access$1000(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/SynchronizationContext;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v3, p0, v1}, Lio/grpc2/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc2/internal/DnsNameResolver$Resolve;Z)V

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc2/Status;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc2/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc2/internal/DnsNameResolver;->access$1000(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/SynchronizationContext;

    move-result-object v2

    new-instance v4, Lio/grpc2/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v4, p0, v1}, Lio/grpc2/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc2/internal/DnsNameResolver$Resolve;Z)V

    invoke-virtual {v2, v4}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    throw v3
.end method
