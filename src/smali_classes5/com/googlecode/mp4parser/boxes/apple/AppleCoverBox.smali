.class public Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final IMAGE_TYPE_JPG:I = 0xd

.field private static final IMAGE_TYPE_PNG:I = 0xe

.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;


# instance fields
.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "covr"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;

    const-string v1, "AppleCoverBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getCoverData"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "[B"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setJpg"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v3, "[B"

    const-string v4, "data"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "setPng"

    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v3, "[B"

    const-string v4, "data"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lmp/a$a;

    return-void
.end method

.method private setImageData([BI)V
    .locals 0

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    iput p2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataType:I

    return-void
.end method


# virtual methods
.method public getCoverData()[B
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    return-object v0
.end method

.method protected getDataLength()I
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    array-length v0, v0

    return v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setJpg([B)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->setImageData([BI)V

    return-void
.end method

.method public setPng([B)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->setImageData([BI)V

    return-void
.end method

.method protected writeData()[B
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    return-object v0
.end method
