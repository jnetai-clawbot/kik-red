.class public abstract Lblue/III1lIlllll1Il1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/III1l1I1lIIl1lll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2000\u2001\u200c\u200f\u2008\u2004\u2005\u2009\u200d"
    }
.end annotation


# static fields
.field public static final synthetic I11lII1II1IllI1l:I

.field private static final synthetic I1l11Il11II1lIlI:[Ljava/lang/String;

.field private static final synthetic II1llI1lllI1I1Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/III1lIlllll1Il1l;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic IIlI1lIlI1l11III:Lblue/III1l1I1lIIl1lll;

.field private static final synthetic IlIlIIIIl1II1I11:Ljava/lang/String;


# instance fields
.field private final synthetic I1IlIllIl1l1ll1l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lblue/ll111lIlIIIll1l1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic l1I1IIlIl1I1lI1l:Ljava/lang/String;

.field private final synthetic l1l1Ill1IllIll11:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1lIlllll1Il1l;->lIIllII11l1lIlll()V

    new-instance v0, Lblue/III1l1I1lIIl1lll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/III1l1I1lIIl1lll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/III1lIlllll1Il1l;->IIlI1lIlI1l11III:Lblue/III1l1I1lIIl1lll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III1lIlllll1Il1l;->I11lII1II1IllI1l:I

    const-class v0, Lblue/III1lIlllll1Il1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/III1lIlllll1Il1l;->IlIlIIIIl1II1I11:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Lblue/III1lIlllll1Il1l;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    new-instance v2, Lblue/lllllIIlllIll1l1;

    invoke-direct {v2}, Lblue/lllllIIlllIll1l1;-><init>()V

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lblue/ll1111l1l111IIlI;

    invoke-direct {v2}, Lblue/ll1111l1l111IIlI;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lblue/III1lIlllll1Il1l;->II1llI1lllI1I1Il:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/III1lIlllll1Il1l;->l1I1IIlIl1I1lI1l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/III1lIlllll1Il1l;->I1IlIllIl1l1ll1l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lblue/III1lIlllll1Il1l;->l1l1Ill1IllIll11:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static native I111II1I111IIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIII1l1IIIl1lI1()Lokhttp3/Dns;
.end method

.method public static native IIIIIl111Illl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlI1Il11I111IIlI()Ljava/util/List;
    .locals 1

    sget-object v0, Lblue/III1lIlllll1Il1l;->II1llI1lllI1I1Il:Ljava/util/List;

    return-object v0
.end method

.method public static final native IlIlI1l1IlIII1lI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IlllIllIIl111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1ll11I1Il1III1()V
.end method

.method public static native lIIllII11l1lIlll()V
.end method

.method public static final synthetic lll11IIl1IIIII1l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/III1lIlllll1Il1l;->IlIlIIIIl1II1I11:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final hostForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x0

    const/16 v9, 0x13

    sget-object v1, Lblue/III1lIlllll1Il1l;->I1l11Il11II1lIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4f

    const/16 v3, 0x55

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    xor-int/lit16 v3, v3, 0xf5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v3, v5

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/III1lIlllll1Il1l;->l1l1Ill1IllIll11:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lblue/III1lIlllll1Il1l;->I1IlIllIl1l1ll1l:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_0
    :try_start_1
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v9, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    move v3, v1

    :goto_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-ge v3, v1, :cond_4

    :try_start_2
    invoke-virtual {p0, p1}, Lblue/III1lIlllll1Il1l;->hostForNameImpl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lblue/III1lIlllll1Il1l;->l1I1IIlIl1I1lI1l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lblue/III1lIlllll1Il1l;->I1l11Il11II1lIlI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    :goto_1
    return-object v1

    :cond_1
    :try_start_3
    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lblue/l1I1Il1II1111l1I;->IlIlIllI1III1lI1(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblue/ll111lIlIIIll1l1;

    invoke-virtual {v2}, Lblue/ll111lIlIIIll1l1;->getExpires()Ljava/util/Date;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lblue/ll111lIlIIIll1l1;->getHost()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v2

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v1, p0, Lblue/III1lIlllll1Il1l;->l1l1Ill1IllIll11:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lblue/III1lIlllll1Il1l;->I1IlIllIl1l1ll1l:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lblue/l1I1Il1II1111l1I;->llllIIIlII11llIl(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblue/ll111lIlIIIll1l1;

    invoke-virtual {v1}, Lblue/ll111lIlIIIll1l1;->getHost()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lblue/III1lIlllll1Il1l;->l1I1IIlIl1I1lI1l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lblue/III1lIlllll1Il1l;->I1l11Il11II1lIlI:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lblue/III1lIlllll1Il1l;->I1l11Il11II1lIlI:[Ljava/lang/String;

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    move-object v1, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public abstract hostForNameImpl(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lblue/ll111lIlIIIll1l1;",
            ">;"
        }
    .end annotation
.end method
