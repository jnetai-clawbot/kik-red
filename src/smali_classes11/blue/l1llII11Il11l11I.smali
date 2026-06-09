.class public final Lblue/l1llII11Il11l11I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll111Il1l111l1I1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2005\u2005\u2000\u2002\u200e\u2001\u200d\u2000\u200e"
    }
.end annotation


# static fields
.field public static final synthetic I1I1Il1l1I1IIIl1:I

.field private static final synthetic l1lIlll1lllI1II1:Ljava/lang/String;

.field public static final synthetic l1ll1l1lIll1I11I:Lblue/ll111Il1l111l1I1;

.field private static final synthetic lI1l1l11lllI1Ill:[Ljava/lang/String;


# instance fields
.field private final synthetic IIIlII1111l1II11:Ljava/util/concurrent/locks/ReentrantLock;

.field private final synthetic IlIlIIl1lIIII1lI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic lI1lIIlIlI11111I:Lblue/IlIIIII111lI111I;

.field private synthetic lll1I1111ll1lI11:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llII11Il11l11I;->lllIl1Il1IlllII1()V

    new-instance v0, Lblue/ll111Il1l111l1I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/ll111Il1l111l1I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1llII11Il11l11I;->l1ll1l1lIll1I11I:Lblue/ll111Il1l111l1I1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1llII11Il11l11I;->I1I1Il1l1I1IIIl1:I

    const-class v0, Lblue/l1llII11Il11l11I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1llII11Il11l11I;->l1lIlll1lllI1II1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblue/IlIIIII111lI111I;)V
    .locals 5

    sget-object v0, Lblue/l1llII11Il11l11I;->lI1l1l11lllI1Ill:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1llII11Il11l11I;->lI1lIIlIlI11111I:Lblue/IlIIIII111lI111I;

    invoke-direct {p0}, Lblue/l1llII11Il11l11I;->Il1III11lll1I11I()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lblue/l1llII11Il11l11I;->lll1I1111ll1lI11:Lic/j;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lblue/l1llII11Il11l11I;->IIIlII1111l1II11:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

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

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/l1llII11Il11l11I;->IlIlIIl1lIIII1lI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native Il111l111ll1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Il1III11lll1I11I()Lic/j;
.end method

.method public static final synthetic l1llI1l1111lIIII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l1llII11Il11l11I;->l1lIlll1lllI1II1:Ljava/lang/String;

    return-object v0
.end method

.method public static native lII11Il1llI1II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIl1Il1IlllII1()V
.end method


# virtual methods
.method public final native checkForUpdates()V
.end method

.method public final load()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/l1llII11Il11l11I;->IIIlII1111l1II11:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lblue/l1llII11Il11l11I;->IlIlIIl1lIIII1lI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lblue/l1llII11Il11l11I;->l1lIlll1lllI1II1:Ljava/lang/String;

    sget-object v2, Lblue/l1llII11Il11l11I;->lI1l1l11lllI1Ill:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0}, Lblue/l1llII11Il11l11I;->Il1III11lll1I11I()Lic/j;

    move-result-object v1

    iput-object v1, p0, Lblue/l1llII11Il11l11I;->lll1I1111ll1lI11:Lic/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lblue/l1llII11Il11l11I;->lll1I1111ll1lI11:Lic/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lblue/l1llII11Il11l11I;->lll1I1111ll1lI11:Lic/j;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->lII1Il1I11lIII11(Lic/j;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lblue/l1llII11Il11l11I;->lll1I1111ll1lI11:Lic/j;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->Illl1Il11I11IlI1(Lic/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    sget-object v1, Lblue/l1llII11Il11l11I;->l1lIlll1lllI1II1:Ljava/lang/String;

    sget-object v2, Lblue/l1llII11Il11l11I;->lI1l1l11lllI1Ill:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {p0}, Lblue/l1llII11Il11l11I;->Il1III11lll1I11I()Lic/j;

    move-result-object v1

    iput-object v1, p0, Lblue/l1llII11Il11l11I;->lll1I1111ll1lI11:Lic/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
