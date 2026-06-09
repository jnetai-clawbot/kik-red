.class public Lcom/coremedia/iso/boxes/ItemLocationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;,
        Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "iloc"

.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_10:Lmp/a$a;

.field private static final synthetic ajc$tjp_11:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;

.field private static final synthetic ajc$tjp_3:Lmp/a$a;

.field private static final synthetic ajc$tjp_4:Lmp/a$a;

.field private static final synthetic ajc$tjp_5:Lmp/a$a;

.field private static final synthetic ajc$tjp_6:Lmp/a$a;

.field private static final synthetic ajc$tjp_7:Lmp/a$a;

.field private static final synthetic ajc$tjp_8:Lmp/a$a;

.field private static final synthetic ajc$tjp_9:Lmp/a$a;


# instance fields
.field public baseOffsetSize:I

.field public indexSize:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;",
            ">;"
        }
    .end annotation
.end field

.field public lengthSize:I

.field public offsetSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "iloc"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/coremedia/iso/boxes/ItemLocationBox;

    const-string v1, "ItemLocationBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getOffsetSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setOffsetSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "int"

    const-string v4, "offsetSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "createItem"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "int:int:int:long:java.util.List"

    const-string v4, "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents"

    const-string v5, "com.coremedia.iso.boxes.ItemLocationBox$Item"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_10:Lmp/a$a;

    const-string v1, "createExtent"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "long:long:long"

    const-string v4, "extentOffset:extentLength:extentIndex"

    const-string v5, "com.coremedia.iso.boxes.ItemLocationBox$Extent"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x11d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_11:Lmp/a$a;

    const-string v1, "getLengthSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "setLengthSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "int"

    const-string v4, "lengthSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getBaseOffsetSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "setBaseOffsetSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "int"

    const-string v4, "baseOffsetSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getIndexSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setIndexSize"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "int"

    const-string v4, "indexSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_7:Lmp/a$a;

    const-string v1, "getItems"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_8:Lmp/a$a;

    const-string v1, "setItems"

    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    const-string v3, "java.util.List"

    const-string v4, "items"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_9:Lmp/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    invoke-direct {v3, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public createExtent(JJJ)Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
    .locals 11

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_11:Lmp/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide v5, p1

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    move-wide v7, p3

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v9, p5

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    move-object v2, p0

    invoke-static {v0, p0, p0, v1}, Lop/b;->d(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V

    return-object v0
.end method

.method createExtent(Ljava/nio/ByteBuffer;)Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
    .locals 1

    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    invoke-direct {v0, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public createItem(IIIJLjava/util/List;)Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;",
            ">;)",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_10:Lmp/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v5, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move v6, p2

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    move v7, p3

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Long;

    move-wide v8, p4

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    move-object v2, p0

    invoke-static {v0, p0, p0, v1}, Lop/b;->d(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V

    return-object v0
.end method

.method createItem(Ljava/nio/ByteBuffer;)Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
    .locals 1

    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    invoke-direct {v0, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getBaseOffsetSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    shl-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    :goto_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->getContent(Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method protected getContentSize()J
    .locals 5

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->getSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getIndexSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_8:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLengthSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    return v0
.end method

.method public getOffsetSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    return v0
.end method

.method public setBaseOffsetSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_5:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    return-void
.end method

.method public setIndexSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_9:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    return-void
.end method

.method public setLengthSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    return-void
.end method

.method public setOffsetSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    return-void
.end method
