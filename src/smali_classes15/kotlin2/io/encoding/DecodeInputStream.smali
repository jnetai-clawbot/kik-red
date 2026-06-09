.class final Lkotlin2/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# instance fields
.field private final base64:Lkotlin2/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin2/io/encoding/Base64;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lkotlin2/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    iput-object p2, p0, Lkotlin2/io/encoding/DecodeInputStream;->base64:Lkotlin2/io/encoding/Base64;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/16 v0, 0x400

    new-array v1, v0, [B

    iput-object v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    return-void
.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v2, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v2, p3

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v0, p3

    iput v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    return-void
.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

    iget v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget-object v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->base64:Lkotlin2/io/encoding/Base64;

    iget-object v2, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    iget-object v3, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v4, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v5, 0x0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lkotlin2/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkotlin2/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    return v0
.end method

.method private final getByteBufferLength()I
    .locals 2

    iget v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    add-int/lit8 v2, p1, 0x1

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    :cond_0
    add-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method private final readNextSymbol()I
    .locals 2

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->base64:Lkotlin2/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin2/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lkotlin2/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v0
.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

    iget v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iput v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    :cond_0
    return-void
.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget-object v3, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v4, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v5, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin2/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v2, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget v3, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iput v6, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->isClosed:Z

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin2/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    return v0

    :cond_0
    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin2/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public read([BII)I
    .locals 12

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_a

    iget-boolean v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->isClosed:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

    if-lt v2, p3, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lkotlin2/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    return p3

    :cond_2
    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

    sub-int v2, p3, v2

    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v5, v3, 0x4

    move v6, p2

    :goto_0
    iget-boolean v7, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v7, :cond_7

    if-lez v5, :cond_7

    const/4 v7, 0x0

    iget-object v8, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    array-length v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    iget-boolean v9, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v9, :cond_3

    if-ge v7, v8, :cond_3

    invoke-direct {p0}, Lkotlin2/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    iget-object v10, p0, Lkotlin2/io/encoding/DecodeInputStream;->symbolBuffer:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :sswitch_0
    invoke-direct {p0, v7}, Lkotlin2/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    iput-boolean v4, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_1

    :sswitch_1
    iput-boolean v4, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_1

    :cond_3
    iget-boolean v9, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v9, :cond_5

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_6

    sub-int/2addr v5, v7

    add-int v9, p3, p2

    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin2/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-ne v6, p2, :cond_8

    iget-boolean v0, p0, Lkotlin2/io/encoding/DecodeInputStream;->isEOF:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sub-int v1, v6, p2

    :goto_4
    return v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The input stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method
