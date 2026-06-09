.class public final Lhb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/IntentFilter;

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/n;->f:Lic/g;

    iput-object p1, p0, Lhb/n;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Lhb/n;Z)V
    .locals 2

    iget-boolean v0, p0, Lhb/n;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb/n;->f:Lic/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lhb/n;->b:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/n;->f:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhb/n;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lhb/n;->b:Z

    :cond_1
    iget-object v0, p0, Lhb/n;->d:Landroid/content/IntentFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb/n;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lhb/n;->d:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lhb/n$a;

    invoke-direct {v0, p0}, Lhb/n$a;-><init>(Lhb/n;)V

    iput-object v0, p0, Lhb/n;->e:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, p0, Lhb/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lhb/n;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lhb/n;->d:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/n;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lhb/n;->b:Z

    return v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lhb/n;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhb/n;->e:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/n;->c:Z

    :cond_0
    return-void
.end method
