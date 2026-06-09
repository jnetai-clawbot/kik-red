.class Lio/grpc2/Metadata$AsciiKey;
.super Lio/grpc2/Metadata$Key;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsciiKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/Metadata$Key<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final marshaller:Lio/grpc2/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$AsciiMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc2/Metadata$AsciiMarshaller<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc2/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc2/Metadata$1;)V

    nop

    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v1, v2, p1, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "marshaller"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Metadata$AsciiMarshaller;

    iput-object v0, p0, Lio/grpc2/Metadata$AsciiKey;->marshaller:Lio/grpc2/Metadata$AsciiMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;Lio/grpc2/Metadata$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/Metadata$AsciiKey;-><init>(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;)V

    return-void
.end method


# virtual methods
.method parseBytes([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Metadata$AsciiKey;->marshaller:Lio/grpc2/Metadata$AsciiMarshaller;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lio/grpc2/Metadata$AsciiMarshaller;->parseAsciiString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method toBytes(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Metadata$AsciiKey;->marshaller:Lio/grpc2/Metadata$AsciiMarshaller;

    invoke-interface {v0, p1}, Lio/grpc2/Metadata$AsciiMarshaller;->toAsciiString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null marshaller.toAsciiString()"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method
