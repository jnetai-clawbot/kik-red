.class public abstract Lio/grpc2/Metadata$Key;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final VALID_T_CHARS:Ljava/util/BitSet;


# instance fields
.field private final marshaller:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final nameBytes:[B

.field private final originalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc2/Metadata$Key;->generateValidTChars()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/grpc2/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/Metadata$Key;->originalName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/Metadata$Key;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/Metadata$Key;->name:Ljava/lang/String;

    sget-object v1, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/Metadata$Key;->nameBytes:[B

    iput-object p3, p0, Lio/grpc2/Metadata$Key;->marshaller:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc2/Metadata$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method private static generateValidTChars()Ljava/util/BitSet;
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v1, 0x1

    int-to-char v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v1, 0x1

    int-to-char v1, v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 1
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

    invoke-static {p0, v0, p1}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc2/Metadata$BinaryMarshaller<",
            "TT;>;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$BinaryKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc2/Metadata$BinaryKey;-><init>(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;Lio/grpc2/Metadata$1;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Lio/grpc2/Metadata$BinaryStreamMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc2/Metadata$BinaryStreamMarshaller<",
            "TT;>;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$LazyStreamBinaryKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc2/Metadata$LazyStreamBinaryKey;-><init>(Ljava/lang/String;Lio/grpc2/Metadata$BinaryStreamMarshaller;Lio/grpc2/Metadata$1;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc2/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$AsciiKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc2/Metadata$AsciiKey;-><init>(Ljava/lang/String;ZLio/grpc2/Metadata$AsciiMarshaller;Lio/grpc2/Metadata$1;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;ZLio/grpc2/Metadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc2/Metadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$TrustedAsciiKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc2/Metadata$TrustedAsciiKey;-><init>(Ljava/lang/String;ZLio/grpc2/Metadata$TrustedAsciiMarshaller;Lio/grpc2/Metadata$1;)V

    return-object v0
.end method

.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "token must have at least 1 tchar"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc2/Metadata;->access$1100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "exception to show backtrace"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz p1, :cond_1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lio/grpc2/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {v2, v3, v1, p0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;CLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method asciiName()[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/Metadata$Key;->nameBytes:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lio/grpc2/Metadata$Key;

    iget-object v1, p0, Lio/grpc2/Metadata$Key;->name:Ljava/lang/String;

    iget-object v2, v0, Lio/grpc2/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final getMarshaller(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/Metadata$Key;->marshaller:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/Metadata$Key;->marshaller:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Metadata$Key;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final originalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Metadata$Key;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method abstract parseBytes([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method serializesToStreams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract toBytes(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/Metadata$Key;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
