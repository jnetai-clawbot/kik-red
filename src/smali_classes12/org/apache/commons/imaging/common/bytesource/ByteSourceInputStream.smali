.class public Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;
.super Lorg/apache/commons/imaging/common/bytesource/ByteSource;
.source "ByteSourceInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;,
        Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;
    }
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x400


# instance fields
.field private cacheHead:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

.field private final is:Ljava/io/InputStream;

.field private readBuffer:[B

.field private streamLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->streamLength:J

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->is:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBlock()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;)Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->getFirstBlock()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v0

    return-object v0
.end method

.method private getFirstBlock()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->cacheHead:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBlock()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->cacheHead:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->cacheHead:Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    return-object v0
.end method

.method private readBlock()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBuffer:[B

    const/16 v1, 0x400

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBuffer:[B

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->is:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return-object v3

    :cond_1
    if-ge v0, v1, :cond_2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBuffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;-><init>(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;[B)V

    return-object v2

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBuffer:[B

    iput-object v3, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->readBuffer:[B

    new-instance v2, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;-><init>(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;[B)V

    return-object v2
.end method


# virtual methods
.method public getAll()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->getFirstBlock()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->bytes:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;->getNext()Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheBlock;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public getBlock(JI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-ltz p3, :cond_2

    int-to-long v2, p3

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    int-to-long v0, p3

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->getLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    add-int/2addr v2, v3

    if-lt v2, p3, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Could not read block."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read block (block start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", block length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->streamLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inputstream: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$CacheReadingInputStream;-><init>(Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream$1;)V

    return-object v0
.end method

.method public getLength()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->streamLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v6, 0x400

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    move-wide v8, v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;->streamLength:J

    return-wide v4
.end method
