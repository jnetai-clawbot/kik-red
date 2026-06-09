.class final Lio/grpc2/internal/ServerCallImpl;
.super Lio/grpc2/ServerCall;
.source "ServerCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field static final MISSING_RESPONSE:Ljava/lang/String; = "Completed without a response"

.field static final TOO_MANY_RESPONSES:Ljava/lang/String; = "Too many responses"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile cancelled:Z

.field private closeCalled:Z

.field private compressor:Lio/grpc2/Compressor;

.field private final compressorRegistry:Lio/grpc2/CompressorRegistry;

.field private final context:Lio/grpc2/Context$CancellableContext;

.field private final decompressorRegistry:Lio/grpc2/DecompressorRegistry;

.field private final messageAcceptEncoding:[B

.field private messageSent:Z

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private sendHeadersCalled:Z

.field private serverCallTracer:Lio/grpc2/internal/CallTracer;

.field private final stream:Lio/grpc2/internal/ServerStream;

.field private final tag:Lio/perfmark/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/ServerCallImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ServerCallImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/ServerStream;Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/Context$CancellableContext;Lio/grpc2/DecompressorRegistry;Lio/grpc2/CompressorRegistry;Lio/grpc2/internal/CallTracer;Lio/perfmark/Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ServerStream;",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/Context$CancellableContext;",
            "Lio/grpc2/DecompressorRegistry;",
            "Lio/grpc2/CompressorRegistry;",
            "Lio/grpc2/internal/CallTracer;",
            "Lio/perfmark/Tag;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    iput-object p2, p0, Lio/grpc2/internal/ServerCallImpl;->method:Lio/grpc2/MethodDescriptor;

    iput-object p4, p0, Lio/grpc2/internal/ServerCallImpl;->context:Lio/grpc2/Context$CancellableContext;

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p3, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->messageAcceptEncoding:[B

    iput-object p5, p0, Lio/grpc2/internal/ServerCallImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    iput-object p6, p0, Lio/grpc2/internal/ServerCallImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    iput-object p7, p0, Lio/grpc2/internal/ServerCallImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {p7}, Lio/grpc2/internal/CallTracer;->reportCallStarted()V

    iput-object p8, p0, Lio/grpc2/internal/ServerCallImpl;->tag:Lio/perfmark/Tag;

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/ServerCallImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->cancelled:Z

    return v0
.end method

.method static synthetic access$102(Lio/grpc2/internal/ServerCallImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/ServerCallImpl;->cancelled:Z

    return p1
.end method

.method static synthetic access$200(Lio/grpc2/internal/ServerCallImpl;)Lio/perfmark/Tag;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->tag:Lio/perfmark/Tag;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/ServerCallImpl;)Lio/grpc2/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method private closeInternal(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->closeCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iput-boolean v1, p0, Lio/grpc2/internal/ServerCallImpl;->closeCalled:Z

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->messageSent:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "Completed without a response"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/internal/ServerCallImpl;->handleInternalError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/CallTracer;->reportCallEnded(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v0, p1, p2}, Lio/grpc2/internal/ServerStream;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/CallTracer;->reportCallEnded(Z)V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/CallTracer;->reportCallEnded(Z)V

    throw v0
.end method

.method private handleInternalError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/grpc2/internal/ServerCallImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling the stream because of internal error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lio/grpc2/StatusRuntimeException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/grpc2/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc2/StatusRuntimeException;->getStatus()Lio/grpc2/Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    invoke-virtual {v0, p1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    const-string v1, "Internal error so cancelling stream."

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    :goto_0
    nop

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v1, v0}, Lio/grpc2/internal/ServerStream;->cancel(Lio/grpc2/Status;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->serverCallTracer:Lio/grpc2/internal/CallTracer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc2/internal/CallTracer;->reportCallEnded(Z)V

    return-void
.end method

.method private sendHeadersInternal(Lio/grpc2/Metadata;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->sendHeadersCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has already been called"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->closeCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->messageAcceptEncoding:[B

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base2/Splitter;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lio/grpc2/internal/ServerCallImpl;->messageAcceptEncoding:[B

    sget-object v4, Lio/grpc2/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Lcom/google/common/base2/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v2, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    invoke-interface {v2}, Lio/grpc2/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/grpc2/internal/GrpcUtil;->iterableContains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    :cond_2
    :goto_0
    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    iget-object v2, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    invoke-interface {v2}, Lio/grpc2/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    iget-object v2, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    invoke-interface {v0, v2}, Lio/grpc2/internal/ServerStream;->setCompressor(Lio/grpc2/Compressor;)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    invoke-static {v0}, Lio/grpc2/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc2/DecompressorRegistry;)[B

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v2, v0}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lio/grpc2/internal/ServerCallImpl;->sendHeadersCalled:Z

    iget-object v2, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-virtual {p0}, Lio/grpc2/internal/ServerCallImpl;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-interface {v2, p1, v1}, Lio/grpc2/internal/ServerStream;->writeHeaders(Lio/grpc2/Metadata;Z)V

    return-void
.end method

.method private sendMessageInternal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->sendHeadersCalled:Z

    const-string v1, "sendHeaders has not been called"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->closeCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->messageSent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "Too many responses"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/internal/ServerCallImpl;->handleInternalError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lio/grpc2/internal/ServerCallImpl;->messageSent:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc2/MethodDescriptor;->streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v1, v0}, Lio/grpc2/internal/ServerStream;->writeMessage(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lio/grpc2/internal/ServerCallImpl;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v1}, Lio/grpc2/internal/ServerStream;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "Server sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {p0, v1, v2}, Lio/grpc2/internal/ServerCallImpl;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc2/internal/ServerCallImpl;->handleInternalError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    nop

    return-void
.end method


# virtual methods
.method public close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 3

    const-string v0, "ServerCall.close"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ServerCallImpl;->closeInternal(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc2/internal/ServerStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc2/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc2/SecurityLevel;
    .locals 3

    invoke-virtual {p0}, Lio/grpc2/internal/ServerCallImpl;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/grpc2/ServerCall;->getSecurityLevel()Lio/grpc2/SecurityLevel;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Lio/grpc2/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/SecurityLevel;

    if-nez v1, :cond_1

    invoke-super {p0}, Lio/grpc2/ServerCall;->getSecurityLevel()Lio/grpc2/SecurityLevel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->cancelled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->closeCalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc2/internal/ServerStream;->isReady()Z

    move-result v0

    return v0
.end method

.method newServerStreamListener(Lio/grpc2/ServerCall$Listener;)Lio/grpc2/internal/ServerStreamListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;)",
            "Lio/grpc2/internal/ServerStreamListener;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->context:Lio/grpc2/Context$CancellableContext;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;-><init>(Lio/grpc2/internal/ServerCallImpl;Lio/grpc2/ServerCall$Listener;Lio/grpc2/Context$CancellableContext;)V

    return-object v0
.end method

.method public request(I)V
    .locals 3

    const-string v0, "ServerCall.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v1, p1}, Lio/grpc2/internal/ServerStream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public sendHeaders(Lio/grpc2/Metadata;)V
    .locals 3

    const-string v0, "ServerCall.sendHeaders"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerCallImpl;->sendHeadersInternal(Lio/grpc2/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    const-string v0, "ServerCall.sendMessage"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerCallImpl;->sendMessageInternal(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/ServerCallImpl;->sendHeadersCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has been called"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    invoke-virtual {v0, p1}, Lio/grpc2/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc2/Compressor;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->compressor:Lio/grpc2/Compressor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Unable to find compressor by name %s"

    invoke-static {v1, v0, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ServerStream;->setMessageCompression(Z)V

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl;->stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ServerStream;->setOnReadyThreshold(I)V

    return-void
.end method
