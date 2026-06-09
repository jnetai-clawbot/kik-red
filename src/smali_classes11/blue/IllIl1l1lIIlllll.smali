.class public Lblue/IllIl1l1lIIlllll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llII1IIl1lIIlIlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1lIllllIIII1II:[Ljava/lang/String;

.field public static final synthetic lI11Il11l1lIlIll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final synthetic llIlIllIIllI11ll:Ljava/lang/String;


# instance fields
.field private final synthetic I11Il1Illlllll11:Ljava/lang/String;

.field private final synthetic IIIIIII111I1II1I:Z

.field private final synthetic IIlIl1l11IIl1lI1:Landroid/content/Context;

.field private final synthetic l1111l11I11IIIII:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic llI11lIlll1l1ll1:Lblue/I1llI11lllll1l1l;

.field private final synthetic llIl111lIll11ll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x2d

    invoke-static {}, Lblue/IllIl1l1lIIlllll;->IIl1IllI1lll11II()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblue/IllIl1l1lIIlllll;->lI11Il11l1lIlIll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lblue/IllIl1l1lIIlllll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IllIl1l1lIIlllll;->llIlIllIIllI11ll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lblue/IllIl1l1lIIlllll;->II1lIllllIIII1II:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/IllIl1l1lIIlllll;->l1111l11I11IIIII:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lblue/IllIl1l1lIIlllll;->IIlIl1l11IIl1lI1:Landroid/content/Context;

    new-instance v0, Lblue/I1llI11lllll1l1l;

    invoke-direct {v0, p1}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lblue/IllIl1l1lIIlllll;->llI11lIlll1l1ll1:Lblue/I1llI11lllll1l1l;

    iput-object p2, p0, Lblue/IllIl1l1lIIlllll;->I11Il1Illlllll11:Ljava/lang/String;

    iput-object p3, p0, Lblue/IllIl1l1lIIlllll;->llIl111lIll11ll1:Ljava/lang/String;

    iput-boolean p4, p0, Lblue/IllIl1l1lIIlllll;->IIIIIII111I1II1I:Z

    return-void
.end method

.method private native I1I1Il1I11Ill1lI(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B
.end method

.method private native I1IlIlIll1llIlI1(Ljava/lang/String;)V
.end method

.method private native I1l111Il1l11IIll(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
.end method

.method public static native IIl1IllI1lll11II()V
.end method

.method public static native Illll1Ill1lI11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l11l11I11111l1(Lblue/IllIl1l1lIIlllll;)Lblue/I1llI11lllll1l1l;
.end method

.method private native l1l1IIII1l1II1II(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
.end method

.method public static native lII1l1l1lIl1I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl11II1Il1l1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lIll1Il1l1l1ll1I(Lblue/llII1IIl1lIIlIlI;)V
.end method

.method public static native ll11I1l111l1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IllllII1lI1II(Lblue/IllIl1l1lIIlllll;)Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method public static native start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLblue/llII1IIl1lIIlIlI;)V
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lblue/IllIl1l1lIIlllll;->llIl111lIll11ll1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lblue/IllIl1l1lIIlllll;->l1111l11I11IIIII:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lblue/IllIl1l1lIIlllll;->II1lIllllIIII1II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x81

    const/16 v3, 0x5b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xef

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    iget-boolean v0, p0, Lblue/IllIl1l1lIIlllll;->IIIIIII111I1II1I:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lblue/IllIl1l1lIIlllll;->I1l111Il1l11IIll(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/IllIl1l1lIIlllll;->l1111l11I11IIIII:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lblue/IllIl1l1lIIlllll;->II1lIllllIIII1II:[Ljava/lang/String;

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-direct {p0, v1}, Lblue/IllIl1l1lIIlllll;->l1l1IIII1l1II1II(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_4
    :goto_1
    :try_start_7
    throw v0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lblue/IllIl1l1lIIlllll;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
