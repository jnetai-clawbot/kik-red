.class public Lblue/IIIIllllllll11lI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lblue/IIIIllllllll11lI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II11lIIIIIll1ll1:Ljava/lang/String;

.field private static final synthetic lll1II1IIIlIIIIl:[Ljava/lang/String;


# instance fields
.field private final synthetic I1llII1III11ll11:Ljava/lang/String;

.field private final synthetic II1111l111IIlII1:Ljava/io/File;

.field private final synthetic IIIlI1l11l1Il1Il:Ljava/io/File;

.field private synthetic l1IIll11Ill1ll1I:Z

.field private synthetic lII1l1l1l1Ill1Il:Ljava/io/File;

.field private final synthetic lIl1IlII1II1Il1I:[Ljava/io/File;

.field private synthetic llI1I11Il11lll11:Lblue/llI1IIII1l1IIIl1;

.field private final synthetic llIlIl1Il1Il1111:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIIllllllll11lI;->l1IlI11lllI1l11I()V

    const-class v0, Lblue/IIIIllllllll11lI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/16 v3, 0x23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->I1llII1III11ll11:Ljava/lang/String;

    sget v0, Lblue/l11I1llIIl1IlllI;->I1llI1I111II111I:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    sget-object v0, Lblue/llI1IIII1l1IIIl1;->l1lllI11IlIII1I1:Lblue/llI1IIII1l1IIIl1;

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->llI1I11Il11lll11:Lblue/llI1IIII1l1IIIl1;

    sget-object v0, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IIIIllllllll11lI;->I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    sget-object v0, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IIIIllllllll11lI;->I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    sget-object v0, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IIIIllllllll11lI;->I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    sget-object v0, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IIIIllllllll11lI;->I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0xf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lblue/l1Il11I11lIlIIII;->lll1llI1I1lIl1l1(I)Lblue/l1Il11I11lIlIIII;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lblue/IIIIllllllll11lI;->I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lblue/IIIIllllllll11lI;->l1IIll11Ill1ll1I:Z

    return-void
.end method

.method private I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->I11IlI1l1I1ll1ll()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lblue/IIIIllllllll11lI;->I1llII1III11ll11:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private I11I1lI1l11llIl1()Ljava/io/File;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v10, 0x2d

    const/4 v9, 0x7

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v1, v0}, Lblue/lllIIlI1IllIIllI;->II111lIl1I11llll(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    invoke-direct {p0, v0}, Lblue/IIIIllllllll11lI;->IIlllIII1lI1III1(Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-direct {p0, v1}, Lblue/IIIIllllllll11lI;->IIlllIII1lI1III1(Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v2, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    div-int v4, v1, v0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    sget-object v5, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v0, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int v6, v10, v6

    xor-int/lit16 v6, v6, 0xbd

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v6, 0x37

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x6b

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v7, 0x27

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x45

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :cond_0
    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_2
    sget-object v0, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    :goto_2
    return-object v0

    :cond_3
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    const/16 v0, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v0, v4

    xor-int/lit16 v0, v0, 0xbf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v0, v4

    const/16 v4, 0x3f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x6d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v0, v4

    const/16 v4, 0x1b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x4b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xbf

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v0, v4

    new-array v0, v0, [Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/mp4parser/authoring/Track;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v9, v4

    aget-object v2, v2, v4

    invoke-direct {p0, v1, v2}, Lblue/IIIIllllllll11lI;->I11lllIl1Il1lll1(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v10, v4

    xor-int/lit16 v4, v4, 0xaf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v9, v5

    xor-int/lit8 v5, v5, 0x23

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    invoke-direct {v1, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :try_start_4
    invoke-interface {v0, v2}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    invoke-direct {p0, v2}, Lblue/IIIIllllllll11lI;->IIlllIII1lI1III1(Ljava/io/File;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_5
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    throw v0

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_7
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method private I11II1lIlI1IIIII()Ljava/io/File;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object/from16 v0, p0

    iget-object v1, v0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object/from16 v0, p0

    iget-object v1, v0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lblue/IIIIllllllll11lI;->I11I1lI1l11llIl1()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lblue/IIIIllllllll11lI;->II11l1l1l1lII1ll(JJ)I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v7, 0x25

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x41

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v5, Landroid/media/MediaMuxer;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v1, v6

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v1, v6

    invoke-direct {v5, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xb

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v1, v6

    xor-int/lit8 v1, v1, 0x11

    const/16 v6, 0xd

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x27

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v1, v6

    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/16 v1, 0x25

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v1, v6

    xor-int/lit16 v1, v1, 0x87

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v1, v6

    const/16 v6, 0x29

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xb7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v1, v6

    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    sget-object v9, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v12, 0x17

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v11, "   "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1b

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v1, v7

    const/16 v7, 0x1b

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v7, v9

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v1, v7

    const/16 v1, 0x2b11

    :try_start_1
    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v1, v7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v1, 0x14ef

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x1bad

    const/16 v9, 0x20db

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    sub-int/2addr v1, v9

    const/16 v9, 0x9cf

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    add-int/2addr v1, v9

    const-string v9, "   "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v1, v9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v12, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v1, v14

    invoke-virtual {v4, v12, v13, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-wide/16 v12, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v1, v14

    invoke-virtual {v3, v12, v13, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    shl-int/2addr v1, v12

    xor-int/lit16 v1, v1, 0xa3

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    shl-int/2addr v1, v12

    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    xor-int/lit8 v12, v12, 0x1f

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    neg-int v13, v13

    xor-int/2addr v12, v13

    and-int/2addr v1, v12

    :goto_0
    if-nez v1, :cond_7

    const/16 v12, 0x19

    :try_start_2
    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    const/16 v13, 0x19

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    xor-int/lit8 v12, v12, 0x2d

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    const/16 v13, 0x11

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, " "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    shl-int/2addr v14, v15

    shl-int/2addr v13, v14

    xor-int/lit8 v13, v13, 0x69

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    neg-int v14, v14

    xor-int/2addr v13, v14

    and-int/2addr v12, v13

    iput v12, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, " "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    shl-int/2addr v14, v15

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    const-string v13, "   "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, " "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const-string v16, " "

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    shl-int v15, v15, v16

    shl-int/2addr v14, v15

    shl-int/2addr v13, v14

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    neg-int v14, v14

    xor-int/2addr v13, v14

    and-int/2addr v12, v13

    invoke-virtual {v3, v9, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v12, :cond_6

    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-gez v12, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_4
    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    sget-object v12, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v13, 0x19

    aget-object v12, v12, v13

    const/16 v1, 0xb

    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v1, v12

    xor-int/lit8 v1, v1, 0x3b

    const/16 v12, 0x1b

    const-string v13, "   "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0xbb

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    neg-int v13, v13

    xor-int/2addr v12, v13

    and-int/2addr v1, v12

    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v12, ""

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    iput v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v5, v8, v9, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    const-string v12, ""

    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v12, ""

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_1
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v5, v6, v7, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    :goto_2
    if-nez v1, :cond_8

    :try_start_7
    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    shl-int/2addr v8, v12

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    neg-int v13, v13

    xor-int/2addr v12, v13

    and-int/2addr v8, v12

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v8, 0x5

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    shl-int/2addr v8, v12

    const/4 v12, 0x5

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, " "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    shl-int/2addr v14, v15

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v8, v12

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12, v13, v14, v15}, Lblue/IIIIllllllll11lI;->II11l1l1l1lII1ll(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    sget-object v6, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v8, 0x27

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v8, v11

    xor-int/lit8 v8, v8, 0x43

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v8, v11

    aget-object v6, v6, v8

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v8, v11

    shl-int/2addr v6, v8

    shl-int/2addr v1, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    shl-int/2addr v8, v11

    shl-int/2addr v6, v8

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v1, v6

    iput v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_8
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lblue/IIIIllllllll11lI;->l1IIll11Ill1ll1I:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblue/IIIIllllllll11lI;->llI1I11Il11lll11:Lblue/llI1IIII1l1IIIl1;

    invoke-static {v2, v1, v3}, Lblue/IIllIllI111lI1Il;->Il1IlIl11IIIl1II(Ljava/lang/String;[Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_2
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :try_start_9
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v8, :cond_4

    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-gez v8, :cond_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_4
    :try_start_a
    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    sget-object v8, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/lit8 v12, v12, 0x5

    xor-int/lit8 v12, v12, 0x7b

    aget-object v8, v8, v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :try_start_b
    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v8, v12

    const-string v12, "   "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "   "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v8, v12

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :cond_5
    :try_start_c
    new-instance v1, Ljava/io/FileNotFoundException;

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/4 v4, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_5
    sget-object v3, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x9

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v1, v8

    xor-int/lit8 v1, v1, 0x4f

    const/16 v8, 0x1f

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v8, v12

    xor-int/lit8 v8, v8, 0x39

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    neg-int v12, v12

    xor-int/2addr v8, v12

    and-int/2addr v1, v8

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :cond_8
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method private I11lllIl1Il1lll1(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/File;->setReadable(Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v4, 0x29

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static native I1lll1llIl111Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static II11l1l1l1lII1ll(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method

.method public static IIllIll1llI1IlIl(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method

.method private native IIlllIII1lI1III1(Ljava/io/File;)I
.end method

.method public static native l11II11Il1l11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1lI1lIIlIIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlI11lllI1l11I()V
.end method

.method public static native ll1l11l11lll1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public I11lllIl1Il1lll1()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->I11IlI1l1I1ll1ll()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    sget-object v1, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lblue/IIIIllllllll11lI;->I11lllIl1Il1lll1(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    sget-object v1, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x61

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lblue/IIIIllllllll11lI;->I11lllIl1Il1lll1(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x23

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x69

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v6, v1

    xor-int/lit8 v1, v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lblue/IIIIllllllll11lI;->I11lllIl1Il1lll1(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public call()Lblue/IIIIllllllll11lI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lblue/IIIIllllllll11lI;->I11II1lIlI1IIIII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lblue/IIIIllllllll11lI;->IIllIll1llI1IlIl(JJ)I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lblue/IIIIllllllll11lI;->call()Lblue/IIIIllllllll11lI;

    move-result-object v0

    return-object v0
.end method

.method public cleanup(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->IIIlI1l11l1Il1Il:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->II1111l111IIlII1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_3
    if-eqz p1, :cond_5

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x15

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public getAudioOutputFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    return-object v0
.end method

.method public native getEffectFiles()[Ljava/io/File;
.end method

.method public getProcessedVideo()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    return-object v0
.end method

.method public getSongMeta()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;

    invoke-direct {v3}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v3}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Lxiphias/utils/compat/MediaMetadataRetrieverCompat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v2, Lblue/IIIIllllllll11lI;->II11lIIIIIll1ll1:Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public remuxWithAudioEffectFile(Lblue/l1Il11I11lIlIIII;)Lblue/IIIIllllllll11lI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblue/IIIIllllllll11lI;->l1IIll11Ill1ll1I:Z

    sget-object v0, Lblue/l1Il11I11lIlIIII;->NONE:Lblue/l1Il11I11lIlIIII;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lblue/l1Il11I11lIlIIII;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIIIllllllll11lI;->lll1II1IIIlIIIIl:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lblue/IIIIllllllll11lI;->I111lI1l11llIIlI(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lblue/IIIIllllllll11lI;->llI1I11Il11lll11:Lblue/llI1IIII1l1IIIl1;

    invoke-static {v0, v1, v2}, Lblue/IIllIllI111lI1Il;->I1Il11lll111I1ll(Ljava/io/File;Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)V

    iput-object v1, p0, Lblue/IIIIllllllll11lI;->lII1l1l1l1Ill1Il:Ljava/io/File;

    invoke-virtual {p0}, Lblue/IIIIllllllll11lI;->call()Lblue/IIIIllllllll11lI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lblue/IIIIllllllll11lI;->lIl1IlII1II1Il1I:[Ljava/io/File;

    invoke-virtual {p1}, Lblue/l1Il11I11lIlIIII;->getEffectIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public send()V
    .locals 1

    sget-object v0, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblue/IIIIllllllll11lI;->sendTo(Ljava/lang/String;)V

    return-void
.end method

.method public sendTo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lblue/IIIIllllllll11lI;->llIlIl1Il1Il1111:Ljava/io/File;

    invoke-virtual {p0}, Lblue/IIIIllllllll11lI;->getSongMeta()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lblue/II1II1III1I11Il1;->Il1IlI1ll1l1II1l(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public native setProgressListener(Lblue/llI1IIII1l1IIIl1;)Lblue/IIIIllllllll11lI;
.end method
