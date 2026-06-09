.class public Lcom/coremedia/iso/boxes/dece/TrickPlayBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "trik"

.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "trik"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;

    const-string v1, "TrickPlayBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "setEntries"

    const-string v2, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    const-string v3, "java.util.List"

    const-string v4, "entries"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "getEntries"

    const-string v2, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_1:Lmp/a$a;

    const-string/jumbo v1, "toString"

    const-string v2, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_2:Lmp/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    new-instance v1, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;

    invoke-static {v1}, Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;->access$0(Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_1:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/dece/TrickPlayBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrickPlayBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/dece/TrickPlayBox;->entries:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
