.class public final Lio/grpc2/DecompressorRegistry;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/DecompressorRegistry$DecompressorInfo;
    }
.end annotation


# static fields
.field static final ACCEPT_ENCODING_JOINER:Lcom/google/common/base2/Joiner;

.field private static final DEFAULT_INSTANCE:Lio/grpc2/DecompressorRegistry;


# instance fields
.field private final advertisedDecompressors:[B

.field private final decompressors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/DecompressorRegistry$DecompressorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base2/Joiner;->on(C)Lcom/google/common/base2/Joiner;

    move-result-object v0

    sput-object v0, Lio/grpc2/DecompressorRegistry;->ACCEPT_ENCODING_JOINER:Lcom/google/common/base2/Joiner;

    invoke-static {}, Lio/grpc2/DecompressorRegistry;->emptyInstance()Lio/grpc2/DecompressorRegistry;

    move-result-object v0

    new-instance v1, Lio/grpc2/Codec$Gzip;

    invoke-direct {v1}, Lio/grpc2/Codec$Gzip;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/DecompressorRegistry;->with(Lio/grpc2/Decompressor;Z)Lio/grpc2/DecompressorRegistry;

    move-result-object v0

    sget-object v1, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc2/DecompressorRegistry;->with(Lio/grpc2/Decompressor;Z)Lio/grpc2/DecompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc2/DecompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc2/DecompressorRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lio/grpc2/DecompressorRegistry;->advertisedDecompressors:[B

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Decompressor;ZLio/grpc2/DecompressorRegistry;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/grpc2/Decompressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, p3, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {p1}, Lio/grpc2/Decompressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v3, p3, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/DecompressorRegistry$DecompressorInfo;

    iget-object v5, v4, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc2/Decompressor;

    invoke-interface {v5}, Lio/grpc2/Decompressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lio/grpc2/DecompressorRegistry$DecompressorInfo;

    iget-object v7, v4, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc2/Decompressor;

    iget-boolean v8, v4, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->advertised:Z

    invoke-direct {v6, v7, v8}, Lio/grpc2/DecompressorRegistry$DecompressorInfo;-><init>(Lio/grpc2/Decompressor;Z)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v3, Lio/grpc2/DecompressorRegistry$DecompressorInfo;

    invoke-direct {v3, p1, p2}, Lio/grpc2/DecompressorRegistry$DecompressorInfo;-><init>(Lio/grpc2/Decompressor;Z)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    sget-object v3, Lio/grpc2/DecompressorRegistry;->ACCEPT_ENCODING_JOINER:Lcom/google/common/base2/Joiner;

    invoke-virtual {p0}, Lio/grpc2/DecompressorRegistry;->getAdvertisedMessageEncodings()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/base2/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/DecompressorRegistry;->advertisedDecompressors:[B

    return-void
.end method

.method public static emptyInstance()Lio/grpc2/DecompressorRegistry;
    .locals 1

    new-instance v0, Lio/grpc2/DecompressorRegistry;

    invoke-direct {v0}, Lio/grpc2/DecompressorRegistry;-><init>()V

    return-object v0
.end method

.method public static getDefaultInstance()Lio/grpc2/DecompressorRegistry;
    .locals 1

    sget-object v0, Lio/grpc2/DecompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc2/DecompressorRegistry;

    return-object v0
.end method


# virtual methods
.method public getAdvertisedMessageEncodings()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/DecompressorRegistry$DecompressorInfo;

    iget-boolean v3, v3, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->advertised:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public getKnownMessageEncodings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getRawAdvertisedMessageEncodings()[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/DecompressorRegistry;->advertisedDecompressors:[B

    return-object v0
.end method

.method public lookupDecompressor(Ljava/lang/String;)Lio/grpc2/Decompressor;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/DecompressorRegistry;->decompressors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/DecompressorRegistry$DecompressorInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc2/Decompressor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public with(Lio/grpc2/Decompressor;Z)Lio/grpc2/DecompressorRegistry;
    .locals 1

    new-instance v0, Lio/grpc2/DecompressorRegistry;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc2/DecompressorRegistry;-><init>(Lio/grpc2/Decompressor;ZLio/grpc2/DecompressorRegistry;)V

    return-object v0
.end method
