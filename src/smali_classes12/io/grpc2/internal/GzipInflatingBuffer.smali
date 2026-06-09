.class Lio/grpc2/internal/GzipInflatingBuffer;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/GzipInflatingBuffer$State;,
        Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;
    }
.end annotation


# static fields
.field private static final GZIP_HEADER_MIN_SIZE:I = 0xa

.field private static final GZIP_MAGIC:I = 0x8b1f

.field private static final GZIP_TRAILER_SIZE:I = 0x8

.field private static final HEADER_COMMENT_FLAG:I = 0x10

.field private static final HEADER_CRC_FLAG:I = 0x2

.field private static final HEADER_EXTRA_FLAG:I = 0x4

.field private static final HEADER_NAME_FLAG:I = 0x8

.field private static final INFLATE_BUFFER_SIZE:I = 0x200

.field private static final UNSIGNED_SHORT_SIZE:I = 0x2


# instance fields
.field private bytesConsumed:I

.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private deflatedBytesConsumed:I

.field private expectedGzipTrailerIsize:J

.field private gzipHeaderFlag:I

.field private final gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

.field private final gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

.field private headerExtraToRead:I

.field private inflater:Ljava/util/zip/Inflater;

.field private final inflaterInput:[B

.field private inflaterInputEnd:I

.field private inflaterInputStart:I

.field private isStalled:Z

.field private state:Lio/grpc2/internal/GzipInflatingBuffer$State;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    new-instance v0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;-><init>(Lio/grpc2/internal/GzipInflatingBuffer;Lio/grpc2/internal/GzipInflatingBuffer$1;)V

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInput:[B

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->deflatedBytesConsumed:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->isStalled:Z

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/GzipInflatingBuffer;)I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputEnd:I

    return v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/GzipInflatingBuffer;)I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    return v0
.end method

.method static synthetic access$112(Lio/grpc2/internal/GzipInflatingBuffer;I)I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    return v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/GzipInflatingBuffer;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInput:[B

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/GzipInflatingBuffer;)Lio/grpc2/internal/CompositeReadableBuffer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    return-object v0
.end method

.method static synthetic access$512(Lio/grpc2/internal/GzipInflatingBuffer;I)I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    return v0
.end method

.method private fill()Z
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    iget v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputEnd:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iput v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputEnd:I

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

    iget-object v4, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInput:[B

    invoke-virtual {v3, v4, v2, v0}, Lio/grpc2/internal/CompositeReadableBuffer;->readBytes([BII)V

    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInput:[B

    iget v4, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v2, Lio/grpc2/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v1
.end method

.method private inflate([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    iget-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    add-int/2addr v3, v2

    iput v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    iget v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->deflatedBytesConsumed:I

    add-int/2addr v3, v2

    iput v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->deflatedBytesConsumed:I

    iget v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    add-int/2addr v3, v2

    iput v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v3, p1, p2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->expectedGzipTrailerIsize:J

    sget-object v3, Lio/grpc2/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lio/grpc2/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/DataFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inflater data format exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initializeInflater()Z
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputEnd:I

    iget v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInputStart:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflaterInput:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v2, Lio/grpc2/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    goto :goto_1

    :cond_1
    sget-object v2, Lio/grpc2/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    :goto_1
    return v1
.end method

.method private processHeader()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$800(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$900(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$900(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipHeaderFlag:I

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$1000(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;I)V

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processHeaderComment()Z
    .locals 3

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipHeaderFlag:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$1100(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2
.end method

.method private processHeaderCrc()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipHeaderFlag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v1}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$800(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v1, Lio/grpc2/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2

    :cond_2
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "Corrupt GZIP header"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private processHeaderExtra()Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    iget v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->headerExtraToRead:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0, v1}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$1000(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;I)V

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0
.end method

.method private processHeaderExtraLen()Z
    .locals 3

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipHeaderFlag:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$800(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    iput v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->headerExtraToRead:I

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2
.end method

.method private processHeaderName()Z
    .locals 3

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipHeaderFlag:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$1100(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    return v2
.end method

.method private processTrailer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v2}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$1200(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->expectedGzipTrailerIsize:J

    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v2}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$1200(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v0, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method addGzippedBytes(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->isStalled:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzippedData:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc2/internal/CompositeReadableBuffer;->close()V

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method getAndResetBytesConsumed()I
    .locals 2

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->bytesConsumed:I

    return v0
.end method

.method getAndResetDeflatedBytesConsumed()I
    .locals 2

    iget v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->deflatedBytesConsumed:I

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->deflatedBytesConsumed:I

    return v0
.end method

.method hasPartialData()Z
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    sget-object v2, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method inflateBytes([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    sub-int v3, p3, v0

    move v4, v3

    if-lez v3, :cond_1

    sget-object v3, Lio/grpc2/internal/GzipInflatingBuffer$1;->$SwitchMap$io$grpc$internal$GzipInflatingBuffer$State:[I

    iget-object v5, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    invoke-virtual {v5}, Lio/grpc2/internal/GzipInflatingBuffer$State;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processTrailer()Z

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->fill()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v3, p2, v0

    invoke-direct {p0, p1, v3, v4}, Lio/grpc2/internal/GzipInflatingBuffer;->inflate([BII)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    sget-object v5, Lio/grpc2/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    if-ne v3, v5, :cond_0

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processTrailer()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->initializeInflater()Z

    move-result v2

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processHeaderCrc()Z

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processHeaderComment()Z

    move-result v2

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processHeaderName()Z

    move-result v2

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processHeaderExtra()Z

    move-result v2

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processHeaderExtraLen()Z

    move-result v2

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer;->processHeader()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->state:Lio/grpc2/internal/GzipInflatingBuffer$State;

    sget-object v4, Lio/grpc2/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc2/internal/GzipInflatingBuffer$State;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer;->gzipMetadataReader:Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;

    invoke-static {v3}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    iput-boolean v1, p0, Lio/grpc2/internal/GzipInflatingBuffer;->isStalled:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isStalled()Z
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/GzipInflatingBuffer;->isStalled:Z

    return v0
.end method
