.class public abstract Lcom/google/common/io2/CharSource;
.super Ljava/lang/Object;
.source "CharSource.java"


# annotations
.annotation runtime Lcom/google/common/io2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io2/CharSource$ConcatenatedCharSource;,
        Lcom/google/common/io2/CharSource$EmptyCharSource;,
        Lcom/google/common/io2/CharSource$StringCharSource;,
        Lcom/google/common/io2/CharSource$CharSequenceCharSource;,
        Lcom/google/common/io2/CharSource$AsByteSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/io2/CharSource;
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
            "Lcom/google/common/io2/CharSource;",
            ">;)",
            "Lcom/google/common/io2/CharSource;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/CharSource$ConcatenatedCharSource;

    invoke-direct {v0, p0}, Lcom/google/common/io2/CharSource$ConcatenatedCharSource;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;)Lcom/google/common/io2/CharSource;
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
            "Lcom/google/common/io2/CharSource;",
            ">;)",
            "Lcom/google/common/io2/CharSource;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io2/CharSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io2/CharSource;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concat([Lcom/google/common/io2/CharSource;)Lcom/google/common/io2/CharSource;
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

    invoke-static {v0}, Lcom/google/common/io2/CharSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io2/CharSource;

    move-result-object v0

    return-object v0
.end method

.method private countBySkipping(Ljava/io/Reader;)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v2, v3}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static empty()Lcom/google/common/io2/CharSource;
    .locals 1

    invoke-static {}, Lcom/google/common/io2/CharSource$EmptyCharSource;->access$000()Lcom/google/common/io2/CharSource$EmptyCharSource;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/CharSequence;)Lcom/google/common/io2/CharSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/io2/CharSource$StringCharSource;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/common/io2/CharSource$StringCharSource;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/io2/CharSource$CharSequenceCharSource;

    invoke-direct {v0, p0}, Lcom/google/common/io2/CharSource$CharSequenceCharSource;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public asByteSource(Ljava/nio/charset/Charset;)Lcom/google/common/io2/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io2/CharSource$AsByteSource;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io2/CharSource$AsByteSource;-><init>(Lcom/google/common/io2/CharSource;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public copyTo(Lcom/google/common/io2/CharSink;)J
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
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {p1}, Lcom/google/common/io2/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/Writer;

    invoke-static {v1, v2}, Lcom/google/common/io2/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public copyTo(Ljava/lang/Appendable;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
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
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lcom/google/common/io2/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public isEmpty()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->lengthIfKnown()Lcom/google/common/base2/Optional;

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
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    check-cast v4, Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

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

.method public length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->lengthIfKnown()Lcom/google/common/base2/Optional;

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
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/Reader;

    invoke-direct {p0, v2}, Lcom/google/common/io2/CharSource;->countBySkipping(Ljava/io/Reader;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/io2/Closer;->close()V

    return-wide v3

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

.method public lengthIfKnown()Lcom/google/common/base2/Optional;
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

.method public openBufferedStream()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    return-object v1
.end method

.method public abstract openStream()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lcom/google/common/io2/CharStreams;->toString(Ljava/lang/Readable;)Ljava/lang/String;

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

.method public readFirstLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openBufferedStream()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

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

.method public readLines()Lcom/google/common/collect2/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io2/Closer;->create()Lcom/google/common/io2/Closer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openBufferedStream()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-static {}, Lcom/google/common/collect2/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public readLines(Lcom/google/common/io2/LineProcessor;)Ljava/lang/Object;
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
            "Lcom/google/common/io2/LineProcessor<",
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
    invoke-virtual {p0}, Lcom/google/common/io2/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io2/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lcom/google/common/io2/CharStreams;->readLines(Ljava/lang/Readable;Lcom/google/common/io2/LineProcessor;)Ljava/lang/Object;

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
