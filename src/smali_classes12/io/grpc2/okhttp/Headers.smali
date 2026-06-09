.class Lio/grpc2/okhttp/Headers;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final CONTENT_TYPE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

.field public static final HTTPS_SCHEME_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

.field public static final HTTP_SCHEME_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

.field public static final METHOD_GET_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

.field public static final METHOD_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

.field public static final TE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc2/okhttp/Headers;->HTTPS_SCHEME_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc2/okhttp/Headers;->HTTP_SCHEME_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc2/okhttp/Headers;->METHOD_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc2/okhttp/Headers;->METHOD_GET_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v1}, Lio/grpc2/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc2/okhttp/Headers;->CONTENT_TYPE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Header;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc2/okhttp/Headers;->TE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMetadata(Ljava/util/List;Lio/grpc2/Metadata;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;",
            "Lio/grpc2/Metadata;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc2/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc2/Metadata;)[[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    new-instance v4, Lio/grpc2/okhttp/internal/framed/Header;

    invoke-direct {v4, v2, v3}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static createHttpResponseHeaders(ILjava/lang/String;Lio/grpc2/Metadata;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/grpc2/Metadata;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lio/grpc2/InternalMetadata;->headerCount(Lio/grpc2/Metadata;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v2, Lio/grpc2/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v2, Lio/grpc2/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v2}, Lio/grpc2/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Lio/grpc2/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static createRequestHeaders(Lio/grpc2/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc2/okhttp/Headers;->stripNonApplicationHeaders(Lio/grpc2/Metadata;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc2/InternalMetadata;->headerCount(Lio/grpc2/Metadata;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object v1, Lio/grpc2/okhttp/Headers;->HTTP_SCHEME_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc2/okhttp/Headers;->HTTPS_SCHEME_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object v1, Lio/grpc2/okhttp/Headers;->METHOD_GET_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lio/grpc2/okhttp/Headers;->METHOD_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v2, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-direct {v1, v2, p2}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    new-instance v2, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v3, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    invoke-direct {v2, v3, v1}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v3, Lio/grpc2/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v3}, Lio/grpc2/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lio/grpc2/okhttp/Headers;->CONTENT_TYPE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lio/grpc2/okhttp/Headers;->TE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Lio/grpc2/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static createResponseHeaders(Lio/grpc2/Metadata;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Metadata;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc2/okhttp/Headers;->stripNonApplicationHeaders(Lio/grpc2/Metadata;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc2/InternalMetadata;->headerCount(Lio/grpc2/Metadata;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lio/grpc2/okhttp/internal/framed/Header;

    sget-object v2, Lio/grpc2/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v3, "200"

    invoke-direct {v1, v2, v3}, Lio/grpc2/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lio/grpc2/okhttp/Headers;->CONTENT_TYPE_HEADER:Lio/grpc2/okhttp/internal/framed/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Lio/grpc2/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static createResponseTrailers(Lio/grpc2/Metadata;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Metadata;",
            "Z)",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lio/grpc2/okhttp/Headers;->createResponseHeaders(Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/grpc2/okhttp/Headers;->stripNonApplicationHeaders(Lio/grpc2/Metadata;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc2/InternalMetadata;->headerCount(Lio/grpc2/Metadata;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0}, Lio/grpc2/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static stripNonApplicationHeaders(Lio/grpc2/Metadata;)V
    .locals 1

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->TE_HEADER:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    return-void
.end method
