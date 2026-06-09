.class Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GzipMetadataReader"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/GzipInflatingBuffer;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/GzipInflatingBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/GzipInflatingBuffer;Lio/grpc2/internal/GzipInflatingBuffer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;-><init>(Lio/grpc2/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method static synthetic access$1000(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->skipBytes(I)V

    return-void
.end method

.method static synthetic access$1100(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)Z
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readBytesUntilZero()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)J
    .locals 2

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readableBytes()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method private readBytesUntilZero()Z
    .locals 1

    :cond_0
    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private readUnsignedByte()I
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer;->access$000(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v0

    iget-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$100(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v2}, Lio/grpc2/internal/GzipInflatingBuffer;->access$200(Lio/grpc2/internal/GzipInflatingBuffer;)[B

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v3}, Lio/grpc2/internal/GzipInflatingBuffer;->access$100(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v3, v1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$112(Lio/grpc2/internal/GzipInflatingBuffer;I)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v2}, Lio/grpc2/internal/GzipInflatingBuffer;->access$300(Lio/grpc2/internal/GzipInflatingBuffer;)Lio/grpc2/internal/CompositeReadableBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v3}, Lio/grpc2/internal/GzipInflatingBuffer;->access$400(Lio/grpc2/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v3, v1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$512(Lio/grpc2/internal/GzipInflatingBuffer;I)I

    return v2
.end method

.method private readUnsignedInt()J
    .locals 5

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method private readUnsignedShort()I
    .locals 2

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    move-result v0

    invoke-direct {p0}, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private readableBytes()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc2/internal/GzipInflatingBuffer;->access$000(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v0

    iget-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$100(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$300(Lio/grpc2/internal/GzipInflatingBuffer;)Lio/grpc2/internal/CompositeReadableBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private skipBytes(I)V
    .locals 7

    move v0, p1

    iget-object v1, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$000(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v1

    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v2}, Lio/grpc2/internal/GzipInflatingBuffer;->access$100(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v3}, Lio/grpc2/internal/GzipInflatingBuffer;->access$400(Lio/grpc2/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v4}, Lio/grpc2/internal/GzipInflatingBuffer;->access$200(Lio/grpc2/internal/GzipInflatingBuffer;)[B

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v5}, Lio/grpc2/internal/GzipInflatingBuffer;->access$100(Lio/grpc2/internal/GzipInflatingBuffer;)I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v3, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v3, v2}, Lio/grpc2/internal/GzipInflatingBuffer;->access$112(Lio/grpc2/internal/GzipInflatingBuffer;I)I

    sub-int/2addr v0, v2

    :cond_0
    if-lez v0, :cond_1

    const/16 v2, 0x200

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    array-length v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v5}, Lio/grpc2/internal/GzipInflatingBuffer;->access$300(Lio/grpc2/internal/GzipInflatingBuffer;)Lio/grpc2/internal/CompositeReadableBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Lio/grpc2/internal/CompositeReadableBuffer;->readBytes([BII)V

    iget-object v5, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v5}, Lio/grpc2/internal/GzipInflatingBuffer;->access$400(Lio/grpc2/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    move-result-object v5

    invoke-virtual {v5, v2, v6, v4}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-static {v2, p1}, Lio/grpc2/internal/GzipInflatingBuffer;->access$512(Lio/grpc2/internal/GzipInflatingBuffer;I)I

    return-void
.end method
