.class public final Lva/a;
.super Lic/s;
.source "SourceFile"


# static fields
.field private static n:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final o:Lyp/b;

.field private static p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/os/PowerManager;

.field private l:Landroid/content/Context;

.field private final m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lva/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "KikWakeLock"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lva/a;->o:Lyp/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lva/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lic/s;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lva/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lva/a$b;

    invoke-direct {v0, p0}, Lva/a$b;-><init>(Lva/a;)V

    iput-object v0, p0, Lva/a;->m:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lva/a;->l:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lva/a;->k:Landroid/os/PowerManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lva/a;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p2

    iput-object p2, p0, Lva/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lva/a;->i:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static bridge synthetic h(Lva/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lva/a;->k(ZZ)V

    return-void
.end method

.method static bridge synthetic i()Lyp/b;
    .locals 1

    sget-object v0, Lva/a;->o:Lyp/b;

    return-object v0
.end method

.method private k(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lva/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    sget-object p1, Lva/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Lva/a;->o:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lva/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lva/a;->i:Landroid/net/ConnectivityManager;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo p2, "take wifi"

    invoke-interface {p1, p2}, Lyp/b;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lva/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_3
    iget-object p2, p0, Lva/a;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_6

    const-string/jumbo p2, "take cpu"

    invoke-interface {p1, p2}, Lyp/b;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lva/a;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    sget-object p1, Lva/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object p1, Lva/a;->o:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lva/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "release wifi"

    invoke-interface {p1, p2}, Lyp/b;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lva/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {p2}, Lblue/lIIl1llIl11IlllI;->lI1Ill1llI1Ill11(Landroid/net/wifi/WifiManager$WifiLock;)V

    :cond_5
    iget-object p2, p0, Lva/a;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "release cpu"

    invoke-interface {p1, p2}, Lyp/b;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lva/a;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-super {p0}, Lic/s;->b()V

    iget-object v0, p0, Lva/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lva/a;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lva/a;->k:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lva/a;->k(ZZ)V

    return-void
.end method

.method protected final c()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lva/a;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lva/a;->m:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lva/a;->k:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lva/a;->k(ZZ)V

    invoke-super {p0}, Lic/s;->c()V

    return-void
.end method

.method public final j(J)Lic/u;
    .locals 4

    invoke-virtual {p0}, Lic/s;->g()Lic/u;

    move-result-object v0

    sget-object v1, Lva/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lva/a$a;

    invoke-direct {v2, v0}, Lva/a$a;-><init>(Lic/u;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method
