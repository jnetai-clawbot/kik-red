.class public final Lblue/lI1II1I1lII1l1l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIIIIIl11Ill1l1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lI1II1I1lII1l1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200a\u200e\u200d\u200b\u200a\u2009\u2008\u2005\u2008"
    }
.end annotation


# static fields
.field private static final synthetic lII1l1IlIIII1Il1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1II1I1lII1l1l1;->l111II11llIIll11()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/lI1II1I1lII1l1l1;-><init>()V

    return-void
.end method

.method public static native I111IIIIIIlllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1111llll1IIllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final l111I1ll1I1l11ll(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lI1II1I1lII1l1l1;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {}, Lblue/lIIIIIl11Ill1l1I;->Il1I1l1IIII11Il1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static native l111II11llIIll11()V
.end method

.method private final lIIIlI1I1l1IlI11(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lI1II1I1lII1l1l1;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

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

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v3, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    if-lt v0, v3, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v0, v3

    invoke-virtual {v1, v0, p1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    invoke-static {}, Lblue/lIIIIIl11Ill1l1I;->Il1I1l1IIII11Il1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

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

    xor-int/lit8 v4, v4, 0xb

    aget-object v3, v3, v4

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static native llIII1l1ll111I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;J)Lblue/lIIIIIl11Ill1l1I;
    .locals 6

    const/4 v2, 0x0

    sget-object v1, Lblue/lI1II1I1lII1l1l1;->lII1l1IlIIII1Il1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/lI1II1I1lII1l1l1;

    move-object v1, v0

    sget-object v1, Lblue/ll1Il1l1Il1lIlIl;->I1Il111l1III1l1l:Lblue/I1I1II1Il1l111II;

    invoke-virtual {v1, p1, p2, p3}, Lblue/I1I1II1Il1l111II;->acquire(Ljava/lang/String;J)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {v1}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Lblue/lIIIIIl11Ill1l1I;

    check-cast v1, Ljava/util/UUID;

    invoke-direct {p0, p1, p2, p3}, Lblue/lI1II1I1lII1l1l1;->l111I1ll1I1l11ll(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-direct {p0, p1}, Lblue/lI1II1I1lII1l1l1;->lIIIlI1I1l1IlI11(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5, v2}, Lblue/lIIIIIl11Ill1l1I;-><init>(Ljava/util/UUID;Landroid/os/PowerManager$WakeLock;Landroid/net/wifi/WifiManager$WifiLock;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lblue/lIIIIIl11Ill1l1I;->ll1llIl11III1I11()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v3}, Lblue/lIIIIIl11Ill1l1I;->lI111I11IllI11II(Lblue/lIIIIIl11Ill1l1I;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
