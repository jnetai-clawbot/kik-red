.class public final Lblue/ll1Il1l1Il1lIlIl;
.super Lblue/lI1lll1IIll111I1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1I1II1Il1l111II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u200f\u200f\u200a\u2001\u2000\u2001\u2007\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1Il111l1III1l1l:Lblue/I1I1II1Il1l111II;

.field private static final synthetic IIllI1III1l1111l:Ljava/lang/String;

.field private static final synthetic Il1IlI11l11l111l:[Ljava/lang/String; = null

.field private static final synthetic IlI1l11lII11lII1:Ljava/lang/String;

.field private static final synthetic l1lll1II1I11I1I1:Ljava/lang/String;

.field private static final synthetic lIII1llIII11IIl1:J = 0x7530L

.field public static final synthetic lIllI1Illllll1II:I

.field private static final synthetic lllIlIllll1Ill11:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private synthetic I1111I1IllI1ll1I:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private synthetic I1Ill11Ill1I1I11:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture",
            "<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic I1lII1lIlI1l1l1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1Il1l1Il1lIlIl;->l111IIlll1IlII11()V

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const-string v1, "   "

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

    xor-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/ll1Il1l1Il1lIlIl;->IIllI1III1l1111l:Ljava/lang/String;

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/ll1Il1l1Il1lIlIl;->IlI1l11lII11lII1:Ljava/lang/String;

    new-instance v0, Lblue/I1I1II1Il1l111II;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1I1II1Il1l111II;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1Il1l1Il1lIlIl;->I1Il111l1III1l1l:Lblue/I1I1II1Il1l111II;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1Il1l1Il1lIlIl;->lIllI1Illllll1II:I

    const-class v0, Lblue/ll1Il1l1Il1lIlIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll1Il1l1Il1lIlIl;->l1lll1II1I11I1I1:Ljava/lang/String;

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lblue/ll1Il1l1Il1lIlIl;->lllIlIllll1Ill11:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lblue/lI1lll1IIll111I1;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static native II1I1lIl1I1I1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static II1ll1lIl11IllI1(Ljava/lang/String;JLandroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lblue/ll1Il1l1Il1lIlIl;->lI1IlII111I1lIl1(Ljava/lang/String;JLandroidx/work/impl/utils/futures/SettableFuture;)V

    return-void
.end method

.method public static native l111IIlll1IlII11()V
.end method

.method public static native l11l1I1I1l1I11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lI1IlII111I1lIl1(Ljava/lang/String;JLandroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 5

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->l1lll1II1I11I1I1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static native lIIl1lIIl1llIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllI11l1I1ll1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final llll1III11IlllII(Ljava/util/UUID;)V
    .locals 1

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->I1Il111l1III1l1l:Lblue/I1I1II1Il1l111II;

    invoke-virtual {v0, p0}, Lblue/I1I1II1Il1l111II;->release(Ljava/util/UUID;)V

    return-void
.end method

.method public static final lllll1lIII1I1ll1(Ljava/lang/String;J)Ljava/util/UUID;
    .locals 1

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->I1Il111l1III1l1l:Lblue/I1I1II1Il1l111II;

    invoke-virtual {v0, p0, p1, p2}, Lblue/I1I1II1Il1l111II;->acquire(Ljava/lang/String;J)Ljava/util/UUID;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lblue/ll1Il1l1Il1lIlIl;->getInputData()Landroidx/work/Data;

    move-result-object v0

    sget-object v1, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1Il1l1Il1lIlIl;->I1lII1lIlI1l1l1I:Ljava/lang/String;

    invoke-virtual {p0}, Lblue/ll1Il1l1Il1lIlIl;->getInputData()Landroidx/work/Data;

    move-result-object v1

    sget-object v2, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Lblue/ll1Il1l1Il1lIlIl;->l1lll1II1I11I1I1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v3

    iput-object v3, p0, Lblue/ll1Il1l1Il1lIlIl;->I1Ill11Ill1I1I11:Landroidx/work/impl/utils/futures/SettableFuture;

    sget-object v4, Lblue/ll1Il1l1Il1lIlIl;->lllIlIllll1Ill11:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lblue/I111IlI11I11IllI;

    invoke-direct {v5, v0, v1, v2, v3}, Lblue/I111IlI11I11IllI;-><init>(Ljava/lang/String;JLandroidx/work/impl/utils/futures/SettableFuture;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1Il1l1Il1lIlIl;->I1111I1IllI1ll1I:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3
.end method

.method public onStopped()V
    .locals 6

    const/16 v5, 0xf

    invoke-super {p0}, Lblue/lI1lll1IIll111I1;->onStopped()V

    sget-object v0, Lblue/ll1Il1l1Il1lIlIl;->l1lll1II1I11I1I1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lblue/ll1Il1l1Il1lIlIl;->I1lII1lIlI1l1l1I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/ll1Il1l1Il1lIlIl;->Il1IlI11l11l111l:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lblue/ll1Il1l1Il1lIlIl;->I1111I1IllI1ll1I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/ll1Il1l1Il1lIlIl;->I1Ill11Ill1I1I11:Landroidx/work/impl/utils/futures/SettableFuture;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    return-void
.end method
