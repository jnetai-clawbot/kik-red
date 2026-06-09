.class public final Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;
.super Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;
.source "TiffOutputDirectory.java"


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;"
        }
    .end annotation
.end field

.field private jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

.field private nextDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

.field private tiffImageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$V135O3ocQcuBVlq99Y65xb4iK8g;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$V135O3ocQcuBVlq99Y65xb4iK8g;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method static synthetic lambda$sortFields$1(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSortHint()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSortHint()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    return v0
.end method

.method private removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->encodeValue(Ljava/nio/ByteOrder;[Ljava/lang/String;)[B

    move-result-object v0

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->length:I

    if-lez v1, :cond_1

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->length:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " byte(s), not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAscii;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v5, v0

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->length:I

    if-lez v1, :cond_1

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->length:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " byte(s), not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrByte;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v6, v0

    move-object v2, v1

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    if-lez v1, :cond_1

    iget v1, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " byte(s), not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->ASCII:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeAscii;

    array-length v6, v0

    move-object v2, v1

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoAsciiOrRational;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v6, v0

    move-object v2, v1

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->encodeValue(Ljava/nio/ByteOrder;B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, v0

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByte;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->encodeValue(Ljava/nio/ByteOrder;[B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;[S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoByteOrShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->encodeValue(Ljava/nio/ByteOrder;[B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->encodeValue(Ljava/nio/ByteOrder;D)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->DOUBLE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDouble;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;[D)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->encodeValue(Ljava/nio/ByteOrder;[D)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDoubles;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->DOUBLE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeDouble;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->encodeValue(Ljava/nio/ByteOrder;F)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloat;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;[F)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->encodeValue(Ljava/nio/ByteOrder;[F)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoFloats;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeFloat;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->UNDEFINED:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->tag:I

    iget-object v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoGpsText;->dataTypes:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    array-length v6, v0

    move-object v2, v1

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->encodeValue(Ljava/nio/ByteOrder;I)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->encodeValue(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRationals;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->encodeValue(Ljava/nio/ByteOrder;B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SBYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSByte;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->encodeValue(Ljava/nio/ByteOrder;[B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSBytes;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SBYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->encodeValue(Ljava/nio/ByteOrder;I)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLong;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSLongs;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SLONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->encodeValue(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSRationals;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SRATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->encodeValue(Ljava/nio/ByteOrder;S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SSHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShort;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;[S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoSShorts;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SSHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->length:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->encodeValue(Ljava/nio/ByteOrder;S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->encodeValue(Ljava/nio/ByteOrder;[I)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;[S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLongOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;[Lorg/apache/commons/imaging/common/RationalNumber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->encodeValue(Ljava/nio/ByteOrder;[Lorg/apache/commons/imaging/common/RationalNumber;)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->RATIONAL:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeRational;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;[S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrRational;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public varargs add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->length:I

    if-lez v0, :cond_1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->length:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value(s), not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->encodeValue(Ljava/nio/ByteOrder;[S)[B

    move-result-object v0

    new-instance v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;->tag:I

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->SHORT:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeShort;

    array-length v5, p2

    move-object v1, v7

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0, p2, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;->encodeValue(Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;->tag:I

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->BYTE:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeByte;

    array-length v6, v0

    move-object v2, v1

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(ILorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    return-void
.end method

.method public add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->description(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findField(I)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;
    .locals 1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->tag:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(I)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getItemDescription()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->getExifDirectoryType(I)Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getItemLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    move-object v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    iget v2, v2, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v1

    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->tiffImageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->stripsNotTiles()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_OFFSETS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLongs;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_BYTE_COUNTS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    :goto_0
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->tiffImageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->getImageData()[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    aget-object v9, v5, v8

    iget v9, v9, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->length:I

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v10, v6

    sget-object v11, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    iget-object v12, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v6, v12}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v11

    invoke-direct {v8, v3, v9, v10, v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    sget-object v9, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    iget-object v10, p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v7, v10}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;Ljava/nio/ByteOrder;)[B

    move-result-object v9

    new-instance v10, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    sget-object v11, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->LONG:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldTypeLong;

    array-length v12, v7

    invoke-direct {v10, v4, v11, v12, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {p0, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    new-instance v11, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;

    invoke-direct {v11, v5, v6, v8}, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;[ILorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    move-object v1, v11

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->sortFields()V

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;->outputItems:[Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->addTiffImageData(Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;)V

    :cond_6
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    if-eqz v3, :cond_7

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem$Value;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;->getData()[B

    move-result-object v3

    const-string v5, "JPEG image data"

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem$Value;-><init>(Ljava/lang/String;[B)V

    move-object v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_7
    return-object v2
.end method

.method public getRawJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    return-object v0
.end method

.method public getRawTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->tiffImageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    return-object v0
.end method

.method public removeField(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget v3, v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)V
    .locals 1

    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->tag:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->removeField(I)V

    return-void
.end method

.method public setJpegImageData(Lorg/apache/commons/imaging/formats/tiff/JpegImageData;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->jpegImageData:Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    return-void
.end method

.method public setNextDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    return-void
.end method

.method public setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/TiffImageData;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->tiffImageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    return-void
.end method

.method public sortFields()V
    .locals 2

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public writeItem(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->writeField(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getOffset()J

    move-result-wide v0

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    goto :goto_1

    :cond_2
    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    :goto_1
    return-void
.end method
