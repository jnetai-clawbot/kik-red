.class public abstract Lio/grpc2/internal/Http2ClientStreamTransportState;
.super Lio/grpc2/internal/AbstractClientStream$TransportState;
.source "Http2ClientStreamTransportState.java"


# static fields
.field private static final HTTP2_STATUS:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_STATUS_MARSHALLER:Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCharset:Ljava/nio/charset/Charset;

.field private headersReceived:Z

.field private transportError:Lio/grpc2/Status;

.field private transportErrorMetadata:Lio/grpc2/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc2/internal/Http2ClientStreamTransportState$1;

    invoke-direct {v0}, Lio/grpc2/internal/Http2ClientStreamTransportState$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/Http2ClientStreamTransportState;->HTTP_STATUS_MARSHALLER:Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lio/grpc2/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc2/Metadata$Key;

    return-void
.end method

.method protected constructor <init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/CallOptions;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc2/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/CallOptions;)V

    sget-object v0, Lcom/google/common/base2/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static extractCharset(Lio/grpc2/Metadata;)Ljava/nio/charset/Charset;
    .locals 3

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "charset="

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    :try_start_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    :cond_0
    sget-object v1, Lcom/google/common/base2/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v1
.end method

.method private statusFromTrailers(Lio/grpc2/Metadata;)Lio/grpc2/Status;
    .locals 4

    sget-object v0, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    if-eqz v0, :cond_0

    sget-object v1, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-eqz v1, :cond_1

    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, Lio/grpc2/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/grpc2/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc2/Status;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    return-object v2
.end method

.method private static stripTransportDetails(Lio/grpc2/Metadata;)V
    .locals 1

    sget-object v0, Lio/grpc2/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    return-void
.end method

.method private validateInitialMetadata(Lio/grpc2/Metadata;)Lio/grpc2/Status;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lio/grpc2/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v1, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "Missing HTTP status code"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/grpc2/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc2/Status;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid content-type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    return-void
.end method

.method protected abstract http2ProcessingFailed(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V
.end method

.method protected transportDataReceived(Lio/grpc2/internal/ReadableBuffer;Z)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    invoke-static {p1, v3}, Lio/grpc2/internal/ReadableBuffers;->readAsString(Lio/grpc2/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->close()V

    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    invoke-virtual {v0}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc2/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "headers not received before payload"

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc2/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->inboundDataReceived(Lio/grpc2/internal/ReadableBuffer;)V

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    goto :goto_0

    :cond_3
    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v3, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    :goto_0
    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    iput-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    iget-object v3, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    invoke-virtual {p0, v3, v1, v2}, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected transportHeadersReceived(Lio/grpc2/Metadata;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    iput-object p1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc2/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc2/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    iput-object p1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc2/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->headersReceived:Z

    invoke-direct {p0, p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc2/Metadata;)Lio/grpc2/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    iput-object p1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc2/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc2/Metadata;)V

    invoke-virtual {p0, p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->inboundHeadersReceived(Lio/grpc2/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    iput-object p1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc2/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    iput-object p1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc2/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method protected transportTrailersReceived(Lio/grpc2/Metadata;)V
    .locals 3

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc2/Metadata;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc2/Status;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc2/Metadata;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc2/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->statusFromTrailers(Lio/grpc2/Metadata;)Lio/grpc2/Status;

    move-result-object v0

    invoke-static {p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc2/Metadata;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc2/internal/Http2ClientStreamTransportState;->inboundTrailersReceived(Lio/grpc2/Metadata;Lio/grpc2/Status;)V

    :goto_0
    return-void
.end method
