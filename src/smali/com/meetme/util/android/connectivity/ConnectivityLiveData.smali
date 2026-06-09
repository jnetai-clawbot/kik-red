.class public Lcom/meetme/util/android/connectivity/ConnectivityLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lze/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData$a;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData$a;-><init>(Lcom/meetme/util/android/connectivity/ConnectivityLiveData;)V

    iput-object v0, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "ConnectivityLiveData requires ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic a(Lcom/meetme/util/android/connectivity/ConnectivityLiveData;)V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->b()V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lze/d;->METERED:Lze/d;

    invoke-virtual {p0, v0}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c(Lze/d;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lze/d;->UNMETERED:Lze/d;

    invoke-virtual {p0, v0}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c(Lze/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lze/d;->NONE:Lze/d;

    invoke-virtual {p0, v0}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c(Lze/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final c(Lze/d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onActive()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    invoke-direct {p0}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->b()V

    iget-object v0, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method

.method protected final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lze/d;

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;->c(Lze/d;)V

    return-void
.end method
