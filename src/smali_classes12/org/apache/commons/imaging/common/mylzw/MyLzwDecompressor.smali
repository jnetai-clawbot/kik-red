.class public final Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;
.super Ljava/lang/Object;
.source "MyLzwDecompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;
    }
.end annotation


# static fields
.field private static final MAX_TABLE_SIZE:I = 0x1000


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final clearCode:I

.field private codeSize:I

.field private codes:I

.field private final eoiCode:I

.field private final initialCodeSize:I

.field private final listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;

.field private final table:[[B

.field private tiffLZWMode:Z

.field private written:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    iput-object p3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;

    iput-object p2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->byteOrder:Ljava/nio/ByteOrder;

    iput p1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->initialCodeSize:I

    const/16 v0, 0x1000

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->clearCode:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->eoiCode:I

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;->init(II)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->initializeTable()V

    return-void
.end method

.method private addStringToTable([B)V
    .locals 3

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->checkCodeSize()V

    return-void
.end method

.method private appendBytes([BB)[B
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte p2, v0, v1

    return-object v0
.end method

.method private checkCodeSize()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-boolean v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->tiffLZWMode:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->incrementCodeSize()V

    :cond_1
    return-void
.end method

.method private clearTable()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->initialCodeSize:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->incrementCodeSize()V

    return-void
.end method

.method private firstChar([B)B
    .locals 1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    return v0
.end method

.method private getNextCode(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->readBits(I)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor$Listener;->code(I)V

    :cond_0
    return v0
.end method

.method private incrementCodeSize()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    :cond_0
    return-void
.end method

.method private initializeTable()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->initialCodeSize:I

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int v0, v2, v0

    iget-object v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    array-length v3, v3

    const/4 v4, 0x0

    if-gt v0, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    new-array v5, v2, [B

    int-to-byte v6, v1

    aput-byte v6, v5, v4

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Invalid Lzw table length [%d]; entries count is [%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private isInTable(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private stringFromCode(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " codes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code_size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->codeSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->table:[[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeToResult(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->written:I

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->written:I

    return-void
.end method


# virtual methods
.method public decompress(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    new-instance v1, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;

    iget-object v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget-boolean v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->tiffLZWMode:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;->setTiffLZWMode()V

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->clearTable()V

    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->getNextCode(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;)I

    move-result v3

    move v4, v3

    iget v5, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->eoiCode:I

    if-eq v3, v5, :cond_6

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->clearCode:I

    if-ne v4, v3, :cond_4

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->clearTable()V

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->written:I

    if-lt v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->getNextCode(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;)I

    move-result v4

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->eoiCode:I

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->writeToResult(Ljava/io/OutputStream;[B)V

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->isInTable(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->writeToResult(Ljava/io/OutputStream;[B)V

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->firstChar([B)B

    move-result v5

    invoke-direct {p0, v3, v5}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->appendBytes([BB)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->addStringToTable([B)V

    move v0, v4

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->firstChar([B)B

    move-result v5

    invoke-direct {p0, v3, v5}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->appendBytes([BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->writeToResult(Ljava/io/OutputStream;[B)V

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->addStringToTable([B)V

    move v0, v4

    :goto_0
    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->written:I

    if-lt v3, p2, :cond_1

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method public setTiffLZWMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->tiffLZWMode:Z

    return-void
.end method
