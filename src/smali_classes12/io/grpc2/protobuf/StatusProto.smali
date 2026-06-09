.class public final Lio/grpc2/protobuf/StatusProto;
.super Ljava/lang/Object;
.source "StatusProto.java"


# static fields
.field private static final STATUS_DETAILS_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Lcom/google/rpc/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc2/Metadata$BinaryMarshaller;

    move-result-object v0

    const-string v1, "grpc-status-details-bin"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc2/Metadata$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromStatusAndTrailers(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lcom/google/rpc/Status;
    .locals 3
    .param p1    # Lio/grpc2/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v0, Lio/grpc2/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Status;

    if-eqz v0, :cond_1

    nop

    invoke-virtual {p0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/rpc/Status;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.google.rpc.Status code must match gRPC status code"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/rpc/Status;->newBuilder()Lcom/google/rpc/Status$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/rpc/Status$Builder;->setCode(I)Lcom/google/rpc/Status$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/rpc/Status$Builder;->setMessage(Ljava/lang/String;)Lcom/google/rpc/Status$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/rpc/Status;

    move-result-object v1

    return-object v1
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lcom/google/rpc/Status;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc2/StatusException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusException;

    invoke-virtual {v1}, Lio/grpc2/StatusException;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc2/StatusException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/protobuf/StatusProto;->fromStatusAndTrailers(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lcom/google/rpc/Status;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v1, v0, Lio/grpc2/StatusRuntimeException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusRuntimeException;

    invoke-virtual {v1}, Lio/grpc2/StatusRuntimeException;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc2/StatusRuntimeException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/protobuf/StatusProto;->fromStatusAndTrailers(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lcom/google/rpc/Status;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static toMetadata(Lcom/google/rpc/Status;)Lio/grpc2/Metadata;
    .locals 2

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    sget-object v1, Lio/grpc2/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v0, v1, p0}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toMetadata(Lcom/google/rpc/Status;Lio/grpc2/Metadata;)Lio/grpc2/Metadata;
    .locals 1

    const-string v0, "metadata must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc2/protobuf/StatusProto;->STATUS_DETAILS_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    invoke-virtual {p1, v0, p0}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static toStatus(Lcom/google/rpc/Status;)Lio/grpc2/Status;
    .locals 3

    invoke-virtual {p0}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Lio/grpc2/Status;->fromCodeValue(I)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status$Code;->value()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/rpc/Status;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invalid status code"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1
.end method

.method public static toStatusException(Lcom/google/rpc/Status;)Lio/grpc2/StatusException;
    .locals 2

    invoke-static {p0}, Lio/grpc2/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc2/Status;

    move-result-object v0

    invoke-static {p0}, Lio/grpc2/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;)Lio/grpc2/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->asException(Lio/grpc2/Metadata;)Lio/grpc2/StatusException;

    move-result-object v0

    return-object v0
.end method

.method public static toStatusException(Lcom/google/rpc/Status;Lio/grpc2/Metadata;)Lio/grpc2/StatusException;
    .locals 2

    invoke-static {p0}, Lio/grpc2/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc2/Status;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc2/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;Lio/grpc2/Metadata;)Lio/grpc2/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->asException(Lio/grpc2/Metadata;)Lio/grpc2/StatusException;

    move-result-object v0

    return-object v0
.end method

.method public static toStatusRuntimeException(Lcom/google/rpc/Status;)Lio/grpc2/StatusRuntimeException;
    .locals 2

    invoke-static {p0}, Lio/grpc2/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc2/Status;

    move-result-object v0

    invoke-static {p0}, Lio/grpc2/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;)Lio/grpc2/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->asRuntimeException(Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static toStatusRuntimeException(Lcom/google/rpc/Status;Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;
    .locals 2

    invoke-static {p0}, Lio/grpc2/protobuf/StatusProto;->toStatus(Lcom/google/rpc/Status;)Lio/grpc2/Status;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc2/protobuf/StatusProto;->toMetadata(Lcom/google/rpc/Status;Lio/grpc2/Metadata;)Lio/grpc2/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->asRuntimeException(Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    return-object v0
.end method
