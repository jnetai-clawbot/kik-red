.class final Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Li6/n;


# direct methods
.method synthetic constructor <init>(Li6/n;)V
    .locals 0

    iput-object p1, p0, Li6/m;->a:Li6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->f(Li6/n;)Li6/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Li6/m;->a:Li6/n;

    new-instance v0, Li6/j;

    invoke-direct {v0, p0, p2}, Li6/j;-><init>(Li6/m;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Li6/n;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->f(Li6/n;)Li6/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Li6/m;->a:Li6/n;

    new-instance v0, Li6/k;

    invoke-direct {v0, p0}, Li6/k;-><init>(Li6/m;)V

    invoke-virtual {p1}, Li6/n;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
