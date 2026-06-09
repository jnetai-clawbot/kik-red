.class final Lcom/google/android/play/core/assetpacks/o;
.super Lcom/google/android/play/core/assetpacks/k;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/s;->q(Lcom/google/android/play/core/assetpacks/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->l()Li6/b;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Li6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s;->zzf()V

    :cond_1
    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->c:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->n(Lcom/google/android/play/core/assetpacks/s;)Li6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lp6/n;

    invoke-virtual {v0, v1}, Li6/n;->s(Lp6/n;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->l()Li6/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lp6/n;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lp6/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
