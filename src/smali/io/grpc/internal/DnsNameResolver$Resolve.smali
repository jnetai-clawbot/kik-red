.class final Lio/grpc/internal/DnsNameResolver$Resolve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Resolve"
.end annotation


# instance fields
.field private final savedListener:Lio/grpc/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$Listener2;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "Attempting DNS resolution of "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver;->access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->access$600(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/EquivalentAddressGroup;

    move-result-object v4

    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using proxy address "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-virtual {v1, v3}, Lio/grpc/internal/DnsNameResolver;->doResolve(Z)Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    :cond_5
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    :cond_6
    iget-object v1, v0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc/Attributes;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    :cond_7
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v5}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    sget-object v4, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to resolve host "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v6}, Lio/grpc/internal/DnsNameResolver;->access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    :goto_4
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v3, p0, v2}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    invoke-virtual {v0, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
