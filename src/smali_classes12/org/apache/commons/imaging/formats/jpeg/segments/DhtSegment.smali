.class public Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;
.super Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;
.source "DhtSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;
    }
.end annotation


# instance fields
.field public final huffmanTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p2, :cond_2

    const-string v1, "TableClassAndDestinationId"

    const-string v2, "Not a Valid JPEG File"

    invoke-static {v1, p3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, -0x1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v1, 0xf

    const/16 v5, 0x11

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_0

    const-string v8, "Li"

    invoke-static {v8, p3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    aput v8, v5, v7

    add-int/lit8 p2, p2, -0x1

    aget v8, v5, v7

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_1

    const-string v9, "Vij"

    invoke-static {v9, p3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v8

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    invoke-direct {v2, v3, v4, v5, v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;-><init>(II[I[I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;->huffmanTables:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;-><init>(IILjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DHT ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;->getSegmentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
