.class public final Lio/grpc2/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/GrpcUtil$AuthorityEscaper;,
        Lio/grpc2/internal/GrpcUtil$TimeoutMarshaller;,
        Lio/grpc2/internal/GrpcUtil$GrpcBuildVersion;,
        Lio/grpc2/internal/GrpcUtil$Http2Error;,
        Lio/grpc2/internal/GrpcUtil$AcceptEncodingMarshaller;
    }
.end annotation


# static fields
.field public static final ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base2/Splitter;

.field public static final CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc2/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/CallOptions$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ACCEPT_ENCODING:Ljava/lang/String; = "accept-encoding"

.field public static final CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_ENCODING_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CONTENT_LENGTH_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_TYPE_GRPC:Ljava/lang/String; = "application/grpc"

.field public static final CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_LB_POLICY:Ljava/lang/String; = "pick_first"

.field public static final DEFAULT_MAX_HEADER_LIST_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field public static final DEFAULT_PORT_PLAINTEXT:I = 0x50

.field public static final DEFAULT_PORT_SSL:I = 0x1bb

.field public static final DEFAULT_PROXY_DETECTOR:Lio/grpc2/ProxyDetector;

.field public static final DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

.field public static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field public static final IMPLEMENTATION_VERSION:Ljava/lang/String; = "1.63.0"

.field private static final INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc2/Status$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final MESSAGE_ACCEPT_ENCODING:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ENCODING:Ljava/lang/String; = "grpc-encoding"

.field public static final MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_PROXY_DETECTOR:Lio/grpc2/ProxyDetector;

.field private static final NOOP_TRACER:Lio/grpc2/ClientStreamTracer;

.field public static final SERVER_KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final SHARED_CHANNEL_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOPWATCH_SUPPLIER:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE_HEADER:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE_TRAILERS:Ljava/lang/String; = "trailers"

.field public static final TIMEOUT:Ljava/lang/String; = "grpc-timeout"

.field public static final TIMEOUT_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMER_SERVICE:Lio/grpc2/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc2/internal/GrpcUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc2/Status$Code;->OK:Lio/grpc2/Status$Code;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/grpc2/Status$Code;

    sget-object v2, Lio/grpc2/Status$Code;->INVALID_ARGUMENT:Lio/grpc2/Status$Code;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/Status$Code;->NOT_FOUND:Lio/grpc2/Status$Code;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/Status$Code;->ALREADY_EXISTS:Lio/grpc2/Status$Code;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/Status$Code;->FAILED_PRECONDITION:Lio/grpc2/Status$Code;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/Status$Code;->ABORTED:Lio/grpc2/Status$Code;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/Status$Code;->OUT_OF_RANGE:Lio/grpc2/Status$Code;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/Status$Code;->DATA_LOSS:Lio/grpc2/Status$Code;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$TimeoutMarshaller;

    invoke-direct {v0}, Lio/grpc2/internal/GrpcUtil$TimeoutMarshaller;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$AcceptEncodingMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/internal/GrpcUtil$AcceptEncodingMarshaller;-><init>(Lio/grpc2/internal/GrpcUtil$1;)V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v0}, Lio/grpc2/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v2, "content-encoding"

    invoke-static {v2, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$AcceptEncodingMarshaller;

    invoke-direct {v0, v1}, Lio/grpc2/internal/GrpcUtil$AcceptEncodingMarshaller;-><init>(Lio/grpc2/internal/GrpcUtil$1;)V

    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Lio/grpc2/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "content-length"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "te"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->TE_HEADER:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc2/Metadata$Key;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base2/Splitter;->on(C)Lcom/google/common/base2/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/Splitter;->trimResults()Lcom/google/common/base2/Splitter;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base2/Splitter;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc2/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc2/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    new-instance v0, Lio/grpc2/internal/ProxyDetectorImpl;

    invoke-direct {v0}, Lio/grpc2/internal/ProxyDetectorImpl;-><init>()V

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc2/ProxyDetector;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$1;

    invoke-direct {v0}, Lio/grpc2/internal/GrpcUtil$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->NOOP_PROXY_DETECTOR:Lio/grpc2/ProxyDetector;

    nop

    const-string v0, "io.grpc2.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lio/grpc2/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc2/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc2/CallOptions$Key;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$2;

    invoke-direct {v0}, Lio/grpc2/internal/GrpcUtil$2;-><init>()V

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc2/ClientStreamTracer;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$3;

    invoke-direct {v0}, Lio/grpc2/internal/GrpcUtil$3;-><init>()V

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$4;

    invoke-direct {v0}, Lio/grpc2/internal/GrpcUtil$4;-><init>()V

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc2/internal/SharedResourceHolder$Resource;

    new-instance v0, Lio/grpc2/internal/GrpcUtil$5;

    invoke-direct {v0}, Lio/grpc2/internal/GrpcUtil$5;-><init>()V

    sput-object v0, Lio/grpc2/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base2/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lio/grpc2/ClientStreamTracer;
    .locals 1

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc2/ClientStreamTracer;

    return-object v0
.end method

.method public static authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static authorityToUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/grpc2/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v1, v2, p0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static closeQuietly(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 2

    :goto_0
    invoke-interface {p0}, Lio/grpc2/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "exception caught in closeQuietly"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static exhaust(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getClientStreamTracers(Lio/grpc2/CallOptions;Lio/grpc2/Metadata;IZ)[Lio/grpc2/ClientStreamTracer;
    .locals 5

    invoke-virtual {p0}, Lio/grpc2/CallOptions;->getStreamTracerFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lio/grpc2/ClientStreamTracer;

    invoke-static {}, Lio/grpc2/ClientStreamTracer$StreamInfo;->newBuilder()Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setCallOptions(Lio/grpc2/CallOptions;)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setPreviousAttempts(I)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->setIsTransparentRetry(Z)Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ClientStreamTracer$StreamInfo$Builder;->build()Lio/grpc2/ClientStreamTracer$StreamInfo;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/ClientStreamTracer$Factory;

    invoke-virtual {v4, v2, p1}, Lio/grpc2/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc2/ClientStreamTracer$StreamInfo;Lio/grpc2/Metadata;)Lio/grpc2/ClientStreamTracer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lio/grpc2/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc2/ClientStreamTracer;

    aput-object v4, v1, v3

    return-object v1
.end method

.method public static getFlag(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/common/base2/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, Lcom/google/common/base2/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static getGrpcBuildVersion()Lio/grpc2/internal/GrpcUtil$GrpcBuildVersion;
    .locals 4

    new-instance v0, Lio/grpc2/internal/GrpcUtil$GrpcBuildVersion;

    const-string v1, "gRPC Java"

    const-string v2, "1.63.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc2/internal/GrpcUtil$GrpcBuildVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/internal/GrpcUtil$1;)V

    return-object v0
.end method

.method public static getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "1.63.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/StaticConstants;->GRPC_USER_AGENT:Ljava/lang/String;

    return-object v1
.end method

.method public static getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    nop

    :goto_1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method static getTransportFromPickResult(Lio/grpc2/LoadBalancer$PickResult;Z)Lio/grpc2/internal/ClientTransport;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$PickResult;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/TransportProvider;

    invoke-interface {v1}, Lio/grpc2/internal/TransportProvider;->obtainActiveTransport()Lio/grpc2/internal/ClientTransport;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$PickResult;->getStreamTracerFactory()Lio/grpc2/ClientStreamTracer$Factory;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lio/grpc2/internal/GrpcUtil$6;

    invoke-direct {v3, v2, v1}, Lio/grpc2/internal/GrpcUtil$6;-><init>(Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/internal/ClientTransport;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$PickResult;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/Status;->isOk()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$PickResult;->isDrop()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lio/grpc2/internal/FailingClientTransport;

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$PickResult;->getStatus()Lio/grpc2/Status;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc2/Status;)Lio/grpc2/Status;

    move-result-object v3

    sget-object v4, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v2, v3, v4}, Lio/grpc2/internal/FailingClientTransport;-><init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;)V

    return-object v2

    :cond_3
    if-nez p1, :cond_4

    new-instance v2, Lio/grpc2/internal/FailingClientTransport;

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$PickResult;->getStatus()Lio/grpc2/Status;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc2/Status;)Lio/grpc2/Status;

    move-result-object v3

    sget-object v4, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v2, v3, v4}, Lio/grpc2/internal/FailingClientTransport;-><init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;)V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private static httpStatusToGrpcCode(I)Lio/grpc2/Status$Code;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    return-object v0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lio/grpc2/Status$Code;->UNKNOWN:Lio/grpc2/Status$Code;

    return-object v0

    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc2/Status$Code;->UNAVAILABLE:Lio/grpc2/Status$Code;

    return-object v0

    :cond_2
    sget-object v0, Lio/grpc2/Status$Code;->UNIMPLEMENTED:Lio/grpc2/Status$Code;

    return-object v0

    :cond_3
    sget-object v0, Lio/grpc2/Status$Code;->PERMISSION_DENIED:Lio/grpc2/Status$Code;

    return-object v0

    :cond_4
    sget-object v0, Lio/grpc2/Status$Code;->UNAUTHENTICATED:Lio/grpc2/Status$Code;

    return-object v0

    :cond_5
    sget-object v0, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static httpStatusToGrpcStatus(I)Lio/grpc2/Status;
    .locals 3

    invoke-static {p0}, Lio/grpc2/internal/GrpcUtil;->httpStatusToGrpcCode(I)Lio/grpc2/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method

.method public static isGrpcContentType(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "application/grpc"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    return v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method static iterableContains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;TT;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    return v1

    :catch_1
    move-exception v2

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method public static replaceInappropriateControlPlaneStatus(Lio/grpc2/Status;)Lio/grpc2/Status;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

    invoke-virtual {p0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappropriate status code from control plane: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static shouldBeCountedForInUse(Lio/grpc2/CallOptions;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc2/CallOptions$Key;

    invoke-virtual {p0, v1}, Lio/grpc2/CallOptions;->getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
