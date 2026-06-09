.class public final Lio/grpc2/internal/TransportFrameUtil;
.super Ljava/lang/Object;
.source "TransportFrameUtil.java"


# static fields
.field private static final binaryHeaderSuffixBytes:[B

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc2/internal/TransportFrameUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/TransportFrameUtil;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "-bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static endsWith([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static isSpecCompliantAscii([B)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static serializeHeadersWithCommasInBin([[BI)[[B
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    sget-object v4, Lio/grpc2/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    invoke-static {v2, v4}, Lio/grpc2/internal/TransportFrameUtil;->endsWith([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-gt v5, v6, :cond_3

    array-length v6, v3

    if-eq v5, v6, :cond_2

    aget-byte v6, v3, v5

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/common/io2/BaseEncoding;->base64()Lcom/google/common/io2/BaseEncoding;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v4

    sget-object v9, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v4, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7}, Lcom/google/common/io2/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v6

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [[B

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    return-object v1
.end method

.method public static toHttp2Headers(Lio/grpc2/Metadata;)[[B
    .locals 10

    invoke-static {p0}, Lio/grpc2/InternalMetadata;->serialize(Lio/grpc2/Metadata;)[[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v1, v1, [[B

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    sget-object v6, Lio/grpc2/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    invoke-static {v4, v6}, Lio/grpc2/internal/TransportFrameUtil;->endsWith([B[B)Z

    move-result v6

    if-eqz v6, :cond_1

    aput-object v4, v0, v2

    add-int/lit8 v6, v2, 0x1

    sget-object v7, Lio/grpc2/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io2/BaseEncoding;

    invoke-virtual {v7, v5}, Lcom/google/common/io2/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lio/grpc2/internal/TransportFrameUtil;->isSpecCompliantAscii([B)Z

    move-result v6

    if-eqz v6, :cond_2

    aput-object v4, v0, v2

    add-int/lit8 v6, v2, 0x1

    aput-object v5, v0, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v7, Lio/grpc2/internal/TransportFrameUtil;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Metadata key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " contains invalid ASCII characters"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    array-length v3, v0

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    return-object v1
.end method

.method public static toRawSerializedHeaders([[B)[[B
    .locals 6
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    sget-object v3, Lio/grpc2/internal/TransportFrameUtil;->binaryHeaderSuffixBytes:[B

    invoke-static {v1, v3}, Lio/grpc2/internal/TransportFrameUtil;->endsWith([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-byte v4, v2, v3

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_0

    invoke-static {p0, v0}, Lio/grpc2/internal/TransportFrameUtil;->serializeHeadersWithCommasInBin([[BI)[[B

    move-result-object v4

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/io2/BaseEncoding;->base64()Lcom/google/common/io2/BaseEncoding;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Lcom/google/common/io2/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aput-object v3, p0, v4

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    return-object p0
.end method
