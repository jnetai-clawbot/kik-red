.class final Lcom/google/android/play/core/assetpacks/h;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lp6/n;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;ILp6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->c:Lp6/n;

    invoke-direct {p0, p2}, Li6/c;-><init>(Lp6/n;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->m(Lcom/google/android/play/core/assetpacks/s;)Li6/n;

    move-result-object v0

    invoke-virtual {v0}, Li6/n;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li6/j1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->o(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->j()Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/core/assetpacks/r;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/play/core/assetpacks/s;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->c:Lp6/n;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V

    invoke-interface {v0, v1, v3, v2, v4}, Li6/j1;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Li6/l1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->l()Li6/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Li6/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
