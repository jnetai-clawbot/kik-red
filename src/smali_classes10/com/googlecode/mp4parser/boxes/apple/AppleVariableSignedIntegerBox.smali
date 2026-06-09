.class public abstract Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;

.field private static final synthetic ajc$tjp_3:Lmp/a$a;


# instance fields
.field intLength:I

.field value:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;

    const-string v1, "AppleVariableSignedIntegerBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getIntLength"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setIntLength"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v3, "int"

    const-string v4, "intLength"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "getValue"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "setValue"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v3, "long"

    const-string v4, "value"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lmp/a$a;

    return-void
.end method


# virtual methods
.method protected getDataLength()I
    .locals 1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return v0
.end method

.method public getIntLength()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return v0
.end method

.method public getValue()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    return-wide v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return-void
.end method

.method public setIntLength(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return-void
.end method

.method public setValue(J)V
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    const-wide/16 v0, 0x7f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7fff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, -0x8000

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, -0x800000

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    :goto_0
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    return-void
.end method

.method protected writeData()[B
    .locals 4

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->getDataLength()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    invoke-static {v2, v3, v1, v0}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
