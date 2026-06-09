.class public Lcom/coremedia/iso/boxes/DataEntryUrlBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "url "

.field private static final synthetic ajc$tjp_0:Lmp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "url "

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    const-string v1, "DataEntryUrlBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.DataEntryUrlBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->ajc$tjp_0:Lmp/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    const-string v0, "DataEntryUrlBox[]"

    return-object v0
.end method
