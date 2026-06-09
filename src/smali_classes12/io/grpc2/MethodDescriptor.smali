.class public final Lio/grpc2/MethodDescriptor;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/MethodDescriptor$Builder;,
        Lio/grpc2/MethodDescriptor$PrototypeMarshaller;,
        Lio/grpc2/MethodDescriptor$ReflectableMarshaller;,
        Lio/grpc2/MethodDescriptor$Marshaller;,
        Lio/grpc2/MethodDescriptor$MethodType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final fullMethodName:Ljava/lang/String;

.field private final idempotent:Z

.field private final rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final safe:Z

.field private final sampledToLocalTracing:Z

.field private final schemaDescriptor:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final type:Lio/grpc2/MethodDescriptor$MethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc2/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz p7, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "safe should imply idempotent"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/MethodDescriptor$MethodType;

    iput-object v0, p0, Lio/grpc2/MethodDescriptor;->type:Lio/grpc2/MethodDescriptor$MethodType;

    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    invoke-static {p2}, Lio/grpc2/MethodDescriptor;->extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/MethodDescriptor;->serviceName:Ljava/lang/String;

    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/MethodDescriptor$Marshaller;

    iput-object v0, p0, Lio/grpc2/MethodDescriptor;->requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/MethodDescriptor$Marshaller;

    iput-object v0, p0, Lio/grpc2/MethodDescriptor;->responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    iput-object p5, p0, Lio/grpc2/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    iput-boolean p6, p0, Lio/grpc2/MethodDescriptor;->idempotent:Z

    iput-boolean p7, p0, Lio/grpc2/MethodDescriptor;->safe:Z

    iput-boolean p8, p0, Lio/grpc2/MethodDescriptor;->sampledToLocalTracing:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZLio/grpc2/MethodDescriptor$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/grpc2/MethodDescriptor;-><init>(Lio/grpc2/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static create(Lio/grpc2/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRequestT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TResponseT;>;)",
            "Lio/grpc2/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lio/grpc2/MethodDescriptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lio/grpc2/MethodDescriptor;-><init>(Lio/grpc2/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    return-object v9
.end method

.method public static extractBareMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "methodName"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/grpc2/MethodDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/grpc2/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lio/grpc2/MethodDescriptor;->newBuilder(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc2/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lio/grpc2/MethodDescriptor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;-><init>(Lio/grpc2/MethodDescriptor$1;)V

    invoke-virtual {v0, p0}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBareMethodName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc2/MethodDescriptor;->extractBareMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    return-object v0
.end method

.method final getRawMethodName(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMarshaller()Lio/grpc2/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    return-object v0
.end method

.method public getResponseMarshaller()Lio/grpc2/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    return-object v0
.end method

.method public getSchemaDescriptor()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/grpc2/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->type:Lio/grpc2/MethodDescriptor$MethodType;

    return-object v0
.end method

.method public isIdempotent()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/MethodDescriptor;->idempotent:Z

    return v0
.end method

.method public isSafe()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/MethodDescriptor;->safe:Z

    return v0
.end method

.method public isSampledToLocalTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/MethodDescriptor;->sampledToLocalTracing:Z

    return v0
.end method

.method public parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TReqT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc2/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc2/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final setRawMethodName(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc2/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc2/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/grpc2/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/grpc2/MethodDescriptor;->requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-virtual {p0, v0, v1}, Lio/grpc2/MethodDescriptor;->toBuilder(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewReqT:",
            "Ljava/lang/Object;",
            "NewRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TNewReqT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TNewRespT;>;)",
            "Lio/grpc2/MethodDescriptor$Builder<",
            "TNewReqT;TNewRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    invoke-static {}, Lio/grpc2/MethodDescriptor;->newBuilder()Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->type:Lio/grpc2/MethodDescriptor$MethodType;

    invoke-virtual {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;->setType(Lio/grpc2/MethodDescriptor$MethodType;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/MethodDescriptor;->idempotent:Z

    invoke-virtual {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;->setIdempotent(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/MethodDescriptor;->safe:Z

    invoke-virtual {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;->setSafe(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/MethodDescriptor;->sampledToLocalTracing:Z

    invoke-virtual {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc2/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    const-string v2, "fullMethodName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->type:Lio/grpc2/MethodDescriptor$MethodType;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/MethodDescriptor;->idempotent:Z

    const-string v2, "idempotent"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/MethodDescriptor;->safe:Z

    const-string v2, "safe"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/MethodDescriptor;->sampledToLocalTracing:Z

    const-string v2, "sampledToLocalTracing"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->requestMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    const-string v2, "requestMarshaller"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->responseMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
