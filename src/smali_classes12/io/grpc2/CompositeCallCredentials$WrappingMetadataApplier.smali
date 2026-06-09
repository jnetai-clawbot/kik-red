.class final Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;
.super Lio/grpc2/CallCredentials$MetadataApplier;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WrappingMetadataApplier"
.end annotation


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final context:Lio/grpc2/Context;

.field private final delegate:Lio/grpc2/CallCredentials$MetadataApplier;

.field private final requestInfo:Lio/grpc2/CallCredentials$RequestInfo;

.field final synthetic this$0:Lio/grpc2/CompositeCallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc2/CompositeCallCredentials;Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;Lio/grpc2/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->this$0:Lio/grpc2/CompositeCallCredentials;

    invoke-direct {p0}, Lio/grpc2/CallCredentials$MetadataApplier;-><init>()V

    iput-object p2, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->requestInfo:Lio/grpc2/CallCredentials$RequestInfo;

    iput-object p3, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->appExecutor:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/CallCredentials$MetadataApplier;

    iput-object p1, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->delegate:Lio/grpc2/CallCredentials$MetadataApplier;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/Context;

    iput-object p1, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc2/Context;

    return-void
.end method


# virtual methods
.method public apply(Lio/grpc2/Metadata;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->this$0:Lio/grpc2/CompositeCallCredentials;

    invoke-static {v1}, Lio/grpc2/CompositeCallCredentials;->access$000(Lio/grpc2/CompositeCallCredentials;)Lio/grpc2/CallCredentials;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->requestInfo:Lio/grpc2/CallCredentials$RequestInfo;

    iget-object v3, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->appExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;

    iget-object v5, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->delegate:Lio/grpc2/CallCredentials$MetadataApplier;

    invoke-direct {v4, v5, p1}, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;-><init>(Lio/grpc2/CallCredentials$MetadataApplier;Lio/grpc2/Metadata;)V

    invoke-virtual {v1, v2, v3, v4}, Lio/grpc2/CallCredentials;->applyRequestMetadata(Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public fail(Lio/grpc2/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;->delegate:Lio/grpc2/CallCredentials$MetadataApplier;

    invoke-virtual {v0, p1}, Lio/grpc2/CallCredentials$MetadataApplier;->fail(Lio/grpc2/Status;)V

    return-void
.end method
