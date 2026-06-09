.class public final Lblue/lIIIIIl11Ill1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1II1I1lII1l1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2003\u200e\u2007\u200e\u200b\u2006\u2006\u2007\u2007"
    }
.end annotation


# static fields
.field private static final synthetic I1I1IIllI1l111l1:Landroid/os/Handler;

.field private static final synthetic Il1ll1l1lll1lI1l:[Ljava/lang/String;

.field public static final synthetic l1IlIl1l1lI1II1l:Lblue/lI1II1I1lII1l1l1;

.field private static final synthetic lIllllI1lIllll11:Ljava/lang/String;

.field public static final synthetic llllI111l1lI1I11:I


# instance fields
.field private final synthetic I11111I11lll1Il1:Landroid/net/wifi/WifiManager$WifiLock;

.field private final synthetic I1lIIIllI11I1ll1:Ljava/lang/Runnable;

.field private final synthetic lI11I1lll11II111:Ljava/util/UUID;

.field private final synthetic ll1ll11I1l1l111I:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIIIIl11Ill1l1I;->l1ll1III1lIIII11()V

    new-instance v0, Lblue/lI1II1I1lII1l1l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lI1II1I1lII1l1l1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIIIIl11Ill1l1I;->l1IlIl1l1lI1II1l:Lblue/lI1II1I1lII1l1l1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIIIIl11Ill1l1I;->llllI111l1lI1I11:I

    const-class v0, Lblue/lIIIIIl11Ill1l1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIIIIIl11Ill1l1I;->lIllllI1lIllll11:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lblue/lIIIIIl11Ill1l1I;->I1I1IIllI1l111l1:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIIIIl11Ill1l1I;->lI11I1lll11II111:Ljava/util/UUID;

    iput-object p2, p0, Lblue/lIIIIIl11Ill1l1I;->ll1ll11I1l1l111I:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lblue/lIIIIIl11Ill1l1I;->I11111I11lll1Il1:Landroid/net/wifi/WifiManager$WifiLock;

    new-instance v0, Lblue/llII1IllIIIl1lIl;

    invoke-direct {v0, p0}, Lblue/llII1IllIIIl1lIl;-><init>(Lblue/lIIIIIl11Ill1l1I;)V

    iput-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->I1lIIIllI11I1ll1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lblue/lIIIIIl11Ill1l1I;-><init>(Ljava/util/UUID;Landroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;)V

    return-void
.end method

.method public static final I1II1llll1I1I1I1(Lblue/lIIIIIl11Ill1l1I;)V
    .locals 3

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->Il1ll1l1lll1lI1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/lIIIIIl11Ill1l1I;->llIIIIII1II1lIlI()V

    invoke-direct {p0}, Lblue/lIIIIIl11Ill1l1I;->IlI11l1l11l1ll1I()V

    return-void
.end method

.method public static native II1Il1ll1l1I11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1I1l1IIII11Il1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->lIllllI1lIllll11:Ljava/lang/String;

    return-object v0
.end method

.method private final IlI11l1l11l1ll1I()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIIIIl11Ill1l1I;

    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->lI11I1lll11II111:Ljava/util/UUID;

    if-eqz v0, :cond_0

    sget-object v1, Lblue/ll1Il1l1Il1lIlIl;->I1Il111l1III1l1l:Lblue/I1I1II1Il1l111II;

    invoke-virtual {v1, v0}, Lblue/I1I1II1Il1l111II;->release(Ljava/util/UUID;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static final l11lII11l1IlI1I1(Ljava/lang/String;J)Lblue/lIIIIIl11Ill1l1I;
    .locals 1

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->l1IlIl1l1lI1II1l:Lblue/lI1II1I1lII1l1l1;

    invoke-virtual {v0, p0, p1, p2}, Lblue/lI1II1I1lII1l1l1;->acquire(Ljava/lang/String;J)Lblue/lIIIIIl11Ill1l1I;

    move-result-object v0

    return-object v0
.end method

.method public static native l1ll1III1lIIII11()V
.end method

.method public static final synthetic lI111I11IllI11II(Lblue/lIIIIIl11Ill1l1I;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->I1lIIIllI11I1ll1:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static native lI1lIIIl1l1ll1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static lII1lIl1IIIII1lI(Lblue/lIIIIIl11Ill1l1I;)V
    .locals 0

    invoke-static {p0}, Lblue/lIIIIIl11Ill1l1I;->I1II1llll1I1I1I1(Lblue/lIIIIIl11Ill1l1I;)V

    return-void
.end method

.method private final lIIIIllI1II1IIlI()V
    .locals 5

    const/4 v4, 0x7

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIIIIl11Ill1l1I;

    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->ll1ll11I1l1l111I:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->ll1ll11I1l1l111I:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->ll1ll11I1l1l111I:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->lIllllI1lIllll11:Ljava/lang/String;

    sget-object v1, Lblue/lIIIIIl11Ill1l1I;->Il1ll1l1lll1lI1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1
.end method

.method public static final synthetic ll1llIl11III1I11()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->I1I1IIllI1l111l1:Landroid/os/Handler;

    return-object v0
.end method

.method private final llIIIIII1II1lIlI()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIIIIl11Ill1l1I;

    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->I11111I11lll1Il1:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->I11111I11lll1Il1:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lIIIIIl11Ill1l1I;->I11111I11lll1Il1:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->lIllllI1lIllll11:Ljava/lang/String;

    sget-object v1, Lblue/lIIIIIl11Ill1l1I;->Il1ll1l1lll1lI1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1
.end method

.method public static native llIIl11IlIIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIIIIl11Ill1l1I;

    sget-object v0, Lblue/lIIIIIl11Ill1l1I;->I1I1IIllI1l111l1:Landroid/os/Handler;

    iget-object v1, p0, Lblue/lIIIIIl11Ill1l1I;->I1lIIIllI11I1ll1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lblue/lIIIIIl11Ill1l1I;->lIIIIllI1II1IIlI()V

    invoke-direct {p0}, Lblue/lIIIIIl11Ill1l1I;->llIIIIII1II1lIlI()V

    invoke-direct {p0}, Lblue/lIIIIIl11Ill1l1I;->IlI11l1l11l1ll1I()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
