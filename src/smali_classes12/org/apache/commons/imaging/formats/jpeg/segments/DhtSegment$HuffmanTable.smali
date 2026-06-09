.class public Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;
.super Ljava/lang/Object;
.source "DhtSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuffmanTable"
.end annotation


# instance fields
.field public final destinationIdentifier:I

.field private final huffCode:[I

.field private final huffSize:[I

.field private final huffVal:[I

.field private final maxCode:[I

.field private final minCode:[I

.field public final tableClass:I

.field private final valPtr:[I


# direct methods
.method constructor <init>(II[I[I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    const/16 v0, 0x11

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffVal:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    aget v4, p3, v1

    if-le v2, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const/16 v4, 0x10

    if-le v1, v4, :cond_0

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    const/4 v6, 0x0

    aput v6, v5, v0

    move v7, v0

    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    aget v5, v5, v6

    new-array v6, v7, [I

    iput-object v6, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    :goto_1
    if-lt v0, v7, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aput v3, v6, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v8, v0, v6

    if-ne v8, v5, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    aget v0, v0, v6

    if-nez v0, :cond_5

    move v8, v3

    move v0, v6

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_3

    nop

    return-void

    :cond_3
    aget v3, p3, v1

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    const/4 v6, -0x1

    aput v6, v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    aput v2, v3, v1

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aget v9, v6, v2

    aput v9, v3, v1

    aget v3, p3, v1

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    aget v6, v6, v2

    aput v6, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v0, v0, v6

    if-ne v0, v5, :cond_5

    move v0, v6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getHuffVal(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffVal:[I

    aget v0, v0, p1

    return v0
.end method

.method public getMaxCode(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public getMinCode(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public getValPtr(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    aget v0, v0, p1

    return v0
.end method
