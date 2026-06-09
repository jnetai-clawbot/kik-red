.class public Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;
.super Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;
.source "FieldTypeRational.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    nop

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toRational([BLjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toRationals([BLjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v2

    return-object v2
.end method

.method public writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/commons/imaging/common/RationalNumber;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, [Lorg/apache/commons/imaging/common/RationalNumber;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, [Ljava/lang/Number;

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/imaging/common/RationalNumber;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object v2

    return-object v2

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, [D

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/imaging/common/RationalNumber;

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B

    move-result-object v2

    return-object v2

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Invalid data"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
