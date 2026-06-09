.class public final Lblue/lIIl1llIl11IlllI;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1Il11IIl11l111l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200a\u200b\u200a\u2003\u2001\u2009\u2008\u2007\u200a"
    }
.end annotation


# static fields
.field public static final synthetic II1I11IIl11I1lll:I

.field private static synthetic II1l1lIIIll11Ill:Z

.field private static final synthetic II1llIIIIllI1lll:[Ljava/lang/String;

.field private static final synthetic l111III1llIlIl11:Ljava/lang/String;

.field public static final synthetic l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIl1llIl11IlllI;->l1lI1lIlIlI1IlII()V

    const/16 v0, 0x2b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xa3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

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

    sput v0, Lblue/lIIl1llIl11IlllI;->II1I11IIl11I1lll:I

    new-instance v0, Lblue/l1Il11IIl11l111l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1Il11IIl11l111l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    const-class v0, Lblue/lIIl1llIl11IlllI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static native I1111111IIl11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic II1l11IllIl1II1l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    return-object v0
.end method

.method public static II1l11llllIl1I11(Lblue/lIIl1llIl11IlllI;)V
    .locals 0

    invoke-static {p0}, Lblue/lIIl1llIl11IlllI;->IlIllII1IIlIl1Il(Lblue/lIIl1llIl11IlllI;)V

    return-void
.end method

.method public static native IIlIIlI1lIl11Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1Ill1lIll11lIl(Z)V
    .locals 0

    sput-boolean p0, Lblue/lIIl1llIl11IlllI;->II1l1lIIIll11Ill:Z

    return-void
.end method

.method public static final IlIllII1IIlIl1Il(Lblue/lIIl1llIl11IlllI;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

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

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lkik/red/app/chat/KikNewApplication;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/app/chat/KikNewApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getKikCommunicator()Lkik/red/net/communicator/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/net/communicator/f;->E(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v2, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static final l111I1ll1I1l11lI(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    invoke-virtual {v0, p0}, Lblue/l1Il11IIl11l111l;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static native l1lI1lIlIlI1IlII()V
.end method

.method public static final l1llIlll11Illl1l()Z
    .locals 1

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    invoke-virtual {v0}, Lblue/l1Il11IIl11l111l;->isKeepAliveEnabled()Z

    move-result v0

    return v0
.end method

.method public static final lI1Ill1llI1Ill11(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 1

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    invoke-virtual {v0, p0}, Lblue/l1Il11IIl11l111l;->holdWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    return-void
.end method

.method public static native lIllIIl1Il11llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllI1lIIII11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lllI111IlI1I1Ill(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    invoke-virtual {v0, p0}, Lblue/l1Il11IIl11l111l;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    new-instance v0, Lblue/llllIII1IIIIl1ll;

    invoke-direct {v0, p0}, Lblue/llllIII1IIIIl1ll;-><init>(Lblue/lIIl1llIl11IlllI;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->II11IIIl1IllI1lI(Ljava/lang/Runnable;)V

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v1, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-boolean v0, Lblue/lIIl1llIl11IlllI;->II1l1lIIIll11Ill:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIllll1l1I11II11()Landroid/app/Notification;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lblue/lIIl1llIl11IlllI;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v1, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIllll1l1I11II11()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lblue/lIIl1llIl11IlllI;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v2, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    invoke-virtual {v0}, Lblue/l1Il11IIl11l111l;->isKeepAliveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v1, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x69

    aget-object v1, v1, v2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lkik/red/chat/service/KikCommAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {p0, v0}, Lblue/lIIl1llIl11IlllI;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v1, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/lIIl1llIl11IlllI;->stopForeground(Z)V

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->stopSelf()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l1I11I1lI1IIIII1:Lblue/l1Il11IIl11l111l;

    invoke-virtual {v0}, Lblue/l1Il11IIl11l111l;->isKeepAliveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lIIl1llIl11IlllI;->l111III1llIlIl11:Ljava/lang/String;

    sget-object v1, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lblue/lIIl1llIl11IlllI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lblue/lIIl1llIl11IlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lblue/lIIl1llIl11IlllI;->II1llIIIIllI1lll:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v5, 0x13

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x31

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
