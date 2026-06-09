.class public Lcom/mp4parser/iso14496/part15/PriotityRangeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "svpr"

.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;

.field private static final synthetic ajc$tjp_3:Lmp/a$a;

.field private static final synthetic ajc$tjp_4:Lmp/a$a;

.field private static final synthetic ajc$tjp_5:Lmp/a$a;

.field private static final synthetic ajc$tjp_6:Lmp/a$a;

.field private static final synthetic ajc$tjp_7:Lmp/a$a;


# instance fields
.field max_priorityId:I

.field min_priorityId:I

.field reserved1:I

.field reserved2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "svpr"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;

    const-string v1, "PriotityRangeBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getReserved1"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setReserved1"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, "int"

    const-string v4, "reserved1"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "getMin_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "setMin_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, "int"

    const-string v4, "min_priorityId"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getReserved2"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "setReserved2"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, "int"

    const-string v4, "reserved2"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getMax_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setMax_priorityId"

    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    const-string v3, "int"

    const-string v4, "max_priorityId"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_7:Lmp/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit16 v0, p1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    and-int/lit8 p1, p1, 0x3f

    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public getMax_priorityId()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    return v0
.end method

.method public getMin_priorityId()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    return v0
.end method

.method public getReserved1()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    return v0
.end method

.method public getReserved2()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    return v0
.end method

.method public setMax_priorityId(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    return-void
.end method

.method public setMin_priorityId(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_5:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    return-void
.end method
