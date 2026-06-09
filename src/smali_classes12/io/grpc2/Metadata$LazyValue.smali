.class final Lio/grpc2/Metadata$LazyValue;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LazyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final marshaller:Lio/grpc2/Metadata$BinaryStreamMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile serialized:[B

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/Metadata$LazyValue;->marshaller:Lio/grpc2/Metadata$BinaryStreamMarshaller;

    iput-object p2, p0, Lio/grpc2/Metadata$LazyValue;->value:Ljava/lang/Object;

    return-void
.end method

.method static create(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)Lio/grpc2/Metadata$LazyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;TT;)",
            "Lio/grpc2/Metadata$LazyValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$LazyValue;

    invoke-static {p0}, Lio/grpc2/Metadata$LazyValue;->getBinaryStreamMarshaller(Lio/grpc2/Metadata$Key;)Lio/grpc2/Metadata$BinaryStreamMarshaller;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/Metadata$BinaryStreamMarshaller;

    invoke-direct {v0, v1, p1}, Lio/grpc2/Metadata$LazyValue;-><init>(Lio/grpc2/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getBinaryStreamMarshaller(Lio/grpc2/Metadata$Key;)Lio/grpc2/Metadata$BinaryStreamMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;)",
            "Lio/grpc2/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lio/grpc2/Metadata$BinaryStreamMarshaller;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata$Key;->getMarshaller(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Metadata$BinaryStreamMarshaller;

    return-object v0
.end method


# virtual methods
.method toBytes()[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/Metadata$LazyValue;->serialized:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/Metadata$LazyValue;->serialized:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/Metadata$LazyValue;->toStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/Metadata;->access$1300(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/Metadata$LazyValue;->serialized:[B

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc2/Metadata$LazyValue;->serialized:[B

    return-object v0
.end method

.method toObject(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Metadata$Key<",
            "TT2;>;)TT2;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/grpc2/Metadata$Key;->serializesToStreams()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc2/Metadata$LazyValue;->getBinaryStreamMarshaller(Lio/grpc2/Metadata$Key;)Lio/grpc2/Metadata$BinaryStreamMarshaller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/Metadata$LazyValue;->toStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/grpc2/Metadata$LazyValue;->toBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method toStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lio/grpc2/Metadata$LazyValue;->marshaller:Lio/grpc2/Metadata$BinaryStreamMarshaller;

    iget-object v1, p0, Lio/grpc2/Metadata$LazyValue;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/grpc2/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "null marshaller.toStream()"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
