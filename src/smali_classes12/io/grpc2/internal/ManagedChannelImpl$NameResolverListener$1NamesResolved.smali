.class final Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->onResult(Lio/grpc2/NameResolver$ResolutionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NamesResolved"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

.field final synthetic val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc2/NameResolver$ResolutionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolver;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc2/NameResolver;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-virtual {v0}, Lio/grpc2/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-virtual {v5}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$6900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v1

    sget-object v2, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v5, "Address resolved: {0}"

    invoke-virtual {v1, v2, v5, v3}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    sget-object v2, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v1, v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6902(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ResolutionResult;->getServiceConfig()Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-virtual {v2}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    invoke-virtual {v2, v3}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-virtual {v3}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v3

    sget-object v5, Lio/grpc2/InternalConfigSelector;->KEY:Lio/grpc2/Attributes$Key;

    invoke-virtual {v3, v5}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/InternalConfigSelector;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc2/internal/ManagedChannelServiceConfig;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    nop

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$7000(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_4

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v4

    sget-object v5, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v6, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v4, v5, v6}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$7100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$7200()Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$7100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v4

    :goto_2
    if-eqz v3, :cond_6

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v5

    sget-object v6, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v9, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v5, v6, v9}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    move-result-object v5

    invoke-virtual {v4}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc2/InternalConfigSelector;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v7, :cond_9

    move-object v5, v7

    if-eqz v3, :cond_8

    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    move-result-object v9

    invoke-virtual {v9, v3}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    invoke-virtual {v5}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc2/InternalConfigSelector;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v9

    sget-object v10, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v11, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v9, v10, v11}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    move-result-object v9

    invoke-virtual {v5}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc2/InternalConfigSelector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    goto/16 :goto_3

    :cond_9
    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$7100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$7100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v5

    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    move-result-object v9

    invoke-virtual {v5}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc2/InternalConfigSelector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v9

    sget-object v10, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v11, "Received no service config, using default service config"

    invoke-virtual {v9, v10, v11}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_d

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$7400(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v4

    sget-object v5, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v6, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v4, v5, v6}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->onError(Lio/grpc2/Status;)V

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;->resolutionAttempted(Lio/grpc2/Status;)V

    :cond_b
    return-void

    :cond_c
    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$7500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$7200()Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v9

    iget-object v10, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v10, v10, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v10}, Lio/grpc2/internal/ManagedChannelImpl;->access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    move-result-object v10

    invoke-virtual {v10, v5}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    move-object v5, v9

    :cond_e
    :goto_3
    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$7500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v9

    invoke-virtual {v5, v9}, Lio/grpc2/internal/ManagedChannelServiceConfig;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v9

    sget-object v10, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$7200()Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-result-object v12

    if-ne v5, v12, :cond_f

    const-string v12, " to empty"

    goto :goto_4

    :cond_f
    const-string v12, ""

    :goto_4
    aput-object v12, v11, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v9, v10, v4, v11}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4, v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$7502(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelServiceConfig;)Lio/grpc2/internal/ManagedChannelServiceConfig;

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$3600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;

    move-result-object v4

    invoke-virtual {v5}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getRetryThrottling()Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v9

    iput-object v9, v4, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc2/internal/RetriableStream$Throttle;

    :cond_10
    :try_start_0
    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v4, v4, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4, v6}, Lio/grpc2/internal/ManagedChannelImpl;->access$7402(Lio/grpc2/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    sget-object v6, Lio/grpc2/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v11, v11, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v11}, Lio/grpc2/internal/ManagedChannelImpl;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "] Unexpected exception from parsing service config"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v4, v5

    :goto_6
    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->val$resolutionResult:Lio/grpc2/NameResolver$ResolutionResult;

    invoke-virtual {v5}, Lio/grpc2/NameResolver$ResolutionResult;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v5

    iget-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v9, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc2/internal/ManagedChannelImpl;->access$900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v9

    if-ne v6, v9, :cond_12

    nop

    invoke-virtual {v5}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v6

    sget-object v9, Lio/grpc2/InternalConfigSelector;->KEY:Lio/grpc2/Attributes$Key;

    invoke-virtual {v6, v9}, Lio/grpc2/Attributes$Builder;->discard(Lio/grpc2/Attributes$Key;)Lio/grpc2/Attributes$Builder;

    move-result-object v6

    nop

    invoke-virtual {v4}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getHealthCheckingConfig()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v10, Lio/grpc2/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc2/Attributes$Key;

    invoke-virtual {v6, v10, v9}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    :cond_11
    invoke-virtual {v6}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v10

    iget-object v11, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;->this$1:Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v11, v11, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v11, v11, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-static {}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v12

    invoke-virtual {v12, v0}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v12

    invoke-virtual {v4}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getLoadBalancingConfig()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc2/LoadBalancer$ResolvedAddresses;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->tryAcceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;

    move-result-object v11

    if-eqz v2, :cond_12

    invoke-virtual {v2, v11}, Lio/grpc2/internal/RetryingNameResolver$ResolutionResultListener;->resolutionAttempted(Lio/grpc2/Status;)V

    :cond_12
    return-void
.end method
