.class public final Lio/grpc2/InternalMetadata;
.super Ljava/lang/Object;
.source "InternalMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;
    }
.end annotation


# static fields
.field public static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io2/BaseEncoding;

.field public static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc2/InternalMetadata;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v0, Lio/grpc2/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io2/BaseEncoding;

    sput-object v0, Lio/grpc2/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io2/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static headerCount(Lio/grpc2/Metadata;)I
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/Metadata;->headerCount()I

    move-result v0

    return v0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc2/InternalMetadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc2/Metadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v1

    return-object v1
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc2/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v1

    return-object v1
.end method

.method public static varargs newMetadata(I[[B)Lio/grpc2/Metadata;
    .locals 1

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Metadata;-><init>(I[[B)V

    return-object v0
.end method

.method public static varargs newMetadata([[B)Lio/grpc2/Metadata;
    .locals 1

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0, p0}, Lio/grpc2/Metadata;-><init>([[B)V

    return-object v0
.end method

.method public static newMetadataWithParsedValues(I[Ljava/lang/Object;)Lio/grpc2/Metadata;
    .locals 1

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Metadata;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parsedValue(Lio/grpc2/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$LazyValue;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Metadata$LazyValue;-><init>(Lio/grpc2/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static serialize(Lio/grpc2/Metadata;)[[B
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/Metadata;->serialize()[[B

    move-result-object v0

    return-object v0
.end method

.method public static serializePartial(Lio/grpc2/Metadata;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/Metadata;->serializePartial()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
