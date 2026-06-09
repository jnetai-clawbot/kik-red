.class final Lio/grpc2/okhttp/internal/framed/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

.field private dynamicTableByteCount:I

.field dynamicTableHeaderCount:I

.field private emitDynamicTableSizeUpdate:Z

.field headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field private nextDynamicTableIndex:I

.field private final out:Lokio/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private useCompression:Z


# direct methods
.method constructor <init>(IZLokio/Buffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    const/16 v0, 0x8

    new-array v0, v0, [Lio/grpc2/okhttp/internal/framed/Header;

    iput-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    iput p1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->headerTableSizeSetting:I

    iput p1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    iput-boolean p2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->useCompression:Z

    iput-object p3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lokio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    iget v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->clearDynamicTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    aget-object v2, v2, v1

    iget v2, v2, Lio/grpc2/okhttp/internal/framed/Header;->hpackSize:I

    sub-int/2addr p1, v2

    iget v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    aget-object v3, v3, v1

    iget v3, v3, Lio/grpc2/okhttp/internal/framed/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    iget v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v4, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    :cond_1
    return v0
.end method

.method private insertIntoDynamicTable(Lio/grpc2/okhttp/internal/framed/Header;)V
    .locals 7

    iget v0, p1, Lio/grpc2/okhttp/internal/framed/Header;->hpackSize:I

    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->clearDynamicTable()V

    return-void

    :cond_0
    iget v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->evictToRecoverBytes(I)I

    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lio/grpc2/okhttp/internal/framed/Header;

    const/4 v4, 0x0

    array-length v5, v3

    array-length v6, v3

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    iput-object v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    :cond_1
    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    aput-object p1, v3, v1

    iget v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    iget v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method


# virtual methods
.method maxDynamicTableByteCount()I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    return v0
.end method

.method resizeHeaderTable(I)V
    .locals 2

    iput p1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->headerTableSizeSetting:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    iget v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    invoke-direct {p0}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->adjustDynamicTableByteCount()V

    return-void
.end method

.method writeByteString(Lokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->useCompression:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Huffman;->get()Lio/grpc2/okhttp/internal/framed/Huffman;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc2/okhttp/internal/framed/Huffman;->encodedLength([B)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Huffman;->get()Lio/grpc2/okhttp/internal/framed/Huffman;

    move-result-object v2

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/grpc2/okhttp/internal/framed/Huffman;->encode([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v1, v4}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iget v2, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    :cond_0
    iput-boolean v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iget v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    invoke-virtual {p0, v0, v4, v3}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v4, v3, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Hpack;->access$200()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v7, v9, 0x1

    const/4 v9, 0x2

    if-lt v7, v9, :cond_3

    const/4 v9, 0x7

    if-gt v7, v9, :cond_3

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc2/okhttp/internal/framed/Header;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc2/okhttp/internal/framed/Header;

    move-result-object v9

    aget-object v9, v9, v7

    iget-object v9, v9, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v7, 0x1

    :cond_3
    :goto_1
    const/4 v9, -0x1

    if-ne v6, v9, :cond_6

    iget v10, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    add-int/lit8 v10, v10, 0x1

    :goto_2
    iget-object v11, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    array-length v12, v11

    if-ge v10, v12, :cond_6

    aget-object v11, v11, v10

    iget-object v11, v11, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v11, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc2/okhttp/internal/framed/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v11, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    sub-int v11, v10, v11

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc2/okhttp/internal/framed/Header;

    move-result-object v12

    array-length v12, v12

    add-int v6, v11, v12

    goto :goto_3

    :cond_4
    if-ne v7, v9, :cond_5

    iget v11, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    sub-int v11, v10, v11

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc2/okhttp/internal/framed/Header;

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    move v7, v11

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eq v6, v9, :cond_7

    const/16 v9, 0x7f

    const/16 v10, 0x80

    invoke-virtual {p0, v6, v9, v10}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    goto :goto_4

    :cond_7
    const/16 v10, 0x40

    if-ne v7, v9, :cond_8

    iget-object v9, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v9, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0, v4}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->insertIntoDynamicTable(Lio/grpc2/okhttp/internal/framed/Header;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Hpack;->access$300()Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v4, v9}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lio/grpc2/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-virtual {v9, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v9, 0xf

    invoke-virtual {p0, v7, v9, v1}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    invoke-virtual {p0, v5}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    goto :goto_4

    :cond_9
    const/16 v9, 0x3f

    invoke-virtual {p0, v7, v9, v10}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    invoke-virtual {p0, v5}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->insertIntoDynamicTable(Lio/grpc2/okhttp/internal/framed/Header;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method writeInt(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    and-int/lit8 v0, p1, 0x7f

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    or-int/lit16 v2, v0, 0x80

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
