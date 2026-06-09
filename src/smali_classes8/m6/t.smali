.class Lm6/t;
.super Li6/n0;
.source "SourceFile"


# instance fields
.field final a:Lp6/n;

.field final synthetic b:Lm6/u;


# direct methods
.method constructor <init>(Lm6/u;Lp6/n;)V
    .locals 0

    iput-object p1, p0, Lm6/t;->b:Lm6/u;

    invoke-direct {p0}, Li6/n0;-><init>()V

    iput-object p2, p0, Lm6/t;->a:Lp6/n;

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lm6/t;->a:Lp6/n;

    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lp6/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public F(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lm6/t;->b:Lm6/u;

    iget-object p2, p2, Lm6/u;->b:Li6/n;

    iget-object v0, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {p2, v0}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lm6/t;->b:Lm6/u;

    iget-object p1, p1, Lm6/u;->b:Li6/n;

    iget-object v0, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {p1, v0}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetSplitsForAppUpdate"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzb(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lm6/t;->b:Lm6/u;

    iget-object p2, p2, Lm6/u;->b:Li6/n;

    iget-object v0, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {p2, v0}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lm6/t;->b:Lm6/u;

    iget-object p1, p1, Lm6/u;->b:Li6/n;

    iget-object v0, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {p1, v0}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeferredLanguageUninstall"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeferredUninstall"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzg(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {v0, p1, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzh()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetSessionStates"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzj(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {v0, p1, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lm6/t;->b:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    iget-object v1, p0, Lm6/t;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteInstallForAppUpdate"

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
