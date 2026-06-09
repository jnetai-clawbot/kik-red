.class public final Lblue/Il1I111IlIIIl1l1;
.super Lblue/lI1lll1IIll111I1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIlIlIll1I11llI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2006\u200d\u2008\u2002\u2009\u2003\u200c\u2006\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I1Il111l1III1lII:[Ljava/lang/String;

.field private static final synthetic I1Ill11Ill1I1I1l:Ljava/lang/String;

.field public static final synthetic II1Il1lIIlIIIIl1:I

.field private static final synthetic IIIII1IIIllIl11I:Ljava/lang/String;

.field public static final synthetic lIlllIll11llIII1:Lblue/lIIlIlIll1I11llI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1I111IlIIIl1l1;->I1IIl1I111l1I1II()V

    sget-object v0, Lblue/Il1I111IlIIIl1l1;->I1Il111l1III1lII:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x95

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/Il1I111IlIIIl1l1;->IIIII1IIIllIl11I:Ljava/lang/String;

    const/16 v0, 0xb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xa3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

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

    sput v0, Lblue/Il1I111IlIIIl1l1;->II1Il1lIIlIIIIl1:I

    new-instance v0, Lblue/lIIlIlIll1I11llI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIIlIlIll1I11llI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Il1I111IlIIIl1l1;->lIlllIll11llIII1:Lblue/lIIlIlIll1I11llI;

    const-class v0, Lblue/Il1I111IlIIIl1l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1I111IlIIIl1l1;->I1Ill11Ill1I1I1l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    sget-object v0, Lblue/Il1I111IlIIIl1l1;->I1Il111l1III1lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Il1I111IlIIIl1l1;->I1Il111l1III1lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lblue/lI1lll1IIll111I1;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static native I1II1IllllI1111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IIl1I111l1I1II()V
.end method

.method public static final IIl1Ill1I1lII1l1(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lblue/Il1I111IlIIIl1l1;->lIlllIll11llIII1:Lblue/lIIlIlIll1I11llI;

    invoke-virtual {v0, p0}, Lblue/lIIlIlIll1I11llI;->cancelWork(Landroid/content/Context;)V

    return-void
.end method

.method public static IIll1IIlI1llll1I(Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-static {p0}, Lblue/Il1I111IlIIIl1l1;->lIl1IlIllI1l1III(Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void
.end method

.method public static native Il111IlIllIII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I11IlIl1I11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final l1l11IIl11llII1l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lblue/Il1I111IlIIIl1l1;->lIlllIll11llIII1:Lblue/lIIlIlIll1I11llI;

    invoke-virtual {v0, p0}, Lblue/lIIlIlIll1I11llI;->startWork(Landroid/content/Context;)V

    return-void
.end method

.method public static final lIl1IlIllI1l1III(Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public doWorkCompat()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/SettableFuture",
            "<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/Il1I111IlIIIl1l1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lkik/red/app/chat/KikNewApplication;

    if-eqz v2, :cond_1

    check-cast v0, Lkik/red/app/chat/KikNewApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getKikCommunicator()Lkik/red/net/communicator/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/red/net/communicator/f;->E(Z)V

    :cond_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->o4:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->requestConnectionWithRetryReset()V

    sget-object v0, Lblue/Il1I111IlIIIl1l1;->I1Ill11Ill1I1I1l:Ljava/lang/String;

    sget-object v2, Lblue/Il1I111IlIIIl1l1;->I1Il111l1III1lII:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    sget-object v0, Lblue/I1l1I1lIII1I11ll;->lI11II11llI1lIlI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lblue/l1lI11l1I1IlIlI1;

    invoke-direct {v2, v1}, Lblue/l1lI11l1I1IlIlI1;-><init>(Landroidx/work/impl/utils/futures/SettableFuture;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v2, Lblue/Il1I111IlIIIl1l1;->I1Ill11Ill1I1I1l:Ljava/lang/String;

    sget-object v3, Lblue/Il1I111IlIIIl1l1;->I1Il111l1III1lII:[Ljava/lang/String;

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

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
