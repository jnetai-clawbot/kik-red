.class public abstract Lcom/google/common/io2/ByteSource;
.super Ljava/lang/Object;
.source "ByteSource.java"


# annotations
.annotation runtime Lcom/google/common/io2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io2/ByteSource$ConcatenatedByteSource;,
        Lcom/google/common/io2/ByteSource$EmptyByteSource;,
        Lcom/google/common/io2/ByteSource$ByteArrayByteSource;,
        Lcom/google/common/io2/ByteSource$SlicedByteSource;,
        Lcom/google/common/io2/ByteSource$AsCharSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/io2/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io2/ByteSource;",
            ">;)",
            "Lcom/google/common/io2/ByteSource;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/ByteSource$ConcatenatedByteSource;

    invoke-direct {v0, p0}, Lcom/google/common/io2/ByteSource$ConcatenatedByteSource;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;)Lcom/google/common/io2/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io2/ByteSource;",
            ">;)",
            "Lcom/google/common/io2/ByteSource;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io2/ByteSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io2/ByteSource;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concat([Lcom/google/common/io2/ByteSource;)Lcom/google/common/io2/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io2/ByteSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io2/ByteSource;

    move-result-object v0

    return-object v0
.end method

.method private countBySkipping(Ljava/io/InputStream;)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {p1, v2, v3}, Lcom/google/common/io2/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    move-result-wide v2

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static empty()Lcom/google/common/io2/ByteSource;
    .locals 1

    sget-object v0, Lcom/google/common/io2/ByteSource$EmptyByteSource;->INSTANCE:Lcom/google/common/io2/ByteSource$EmptyByteSource;

    return-object v0
.end method

.method public static wrap([B)Lcom/google/common/io2/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/ByteSource$ByteArrayByteSource;

    invoke-direct {v0, p0}, Lcom/google/common/io2/ByteSource$ByteArrayByteSource;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io2/CharSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/ByteSource$AsCharSource;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io2/ByteSource$AsCharSource;-><init>(Lcom/google/common/io2/ByteSource;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public contentEquals(Lcom/google/common/io2/ByteSource;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io2/ByteStreams;->createBuffer()[B

    move-result-object v0

    invoke-static {}, Lcom/google/common/io2/ByteStreams;->createBuffer()[B

    move-result-object v1

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    :goto_0
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v5}, Lcom/google/common/io2/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v5

    array-length v7, v1

    invoke-static {v4, v1, v6, v7}, Lcom/google/common/io2/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v7

    if-ne v5, v7, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/common/io2/Closer;->close()V

    return v6

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    nop

    invoke-virtual {v2}, Lcom/google/common/io2/Closer;->close()V

    return v6

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Lcom/google/common/io2/Closer;->close()V

    throw v3
.end method

.method public copyTo(Lcom/google/common/io2/ByteSink;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/google/common/io2/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-static {v1, v2}, Lcom/google/common/io2/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    return-wide v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    throw v1
.end method

.method public copyTo(Ljava/io/OutputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Lcom/google/common/io2/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    return-wide v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    throw v1
.end method

.method public hash(Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/Funnels;->asOutputStream(Lcom/google/common/hash/PrimitiveSink;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/io2/ByteSource;->copyTo(Ljava/io/OutputStream;)J

    invoke-interface {v0}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v1

    return-object v1
.end method

.method public isEmpty()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->sizeIfKnown()Lcom/google/common/base2/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base2/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    return v2

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    throw v2
.end method

.method public openBufferedStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v1
.end method

.method public abstract openStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(Lcom/google/common/io2/ByteProcessor;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io2/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Lcom/google/common/io2/ByteStreams;->readBytes(Ljava/io/InputStream;Lcom/google/common/io2/ByteProcessor;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    throw v1
.end method

.method public read()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->sizeIfKnown()Lcom/google/common/base2/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base2/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base2/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/google/common/io2/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/common/io2/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io2/Closer;->close()V

    throw v1
.end method

.method public size()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->sizeIfKnown()Lcom/google/common/base2/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base2/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {p0, v2}, Lcom/google/common/io2/ByteSource;->countBySkipping(Ljava/io/InputStream;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    return-wide v3

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    throw v2

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    nop

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io2/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/io2/ByteStreams;->exhaust(Ljava/io/InputStream;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    return-wide v3

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/common/io2/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    throw v2
.end method

.method public sizeIfKnown()Lcom/google/common/base2/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base2/Optional;->absent()Lcom/google/common/base2/Optional;

    move-result-object v0

    return-object v0
.end method

.method public slice(JJ)Lcom/google/common/io2/ByteSource;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    new-instance v6, Lcom/google/common/io2/ByteSource$SlicedByteSource;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/io2/ByteSource$SlicedByteSource;-><init>(Lcom/google/common/io2/ByteSource;JJ)V

    return-object v6
.end method
