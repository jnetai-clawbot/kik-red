.class final Lcom/google/android/play/core/assetpacks/f;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lp6/n;

.field final synthetic g:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;ILjava/lang/String;Ljava/lang/String;ILp6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/s;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/f;->e:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lp6/n;

    invoke-direct {p0, p2}, Li6/c;-><init>(Lp6/n;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/s;->m(Lcom/google/android/play/core/assetpacks/s;)Li6/n;

    move-result-object v0

    invoke-virtual {v0}, Li6/n;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li6/j1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/s;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/s;->o(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/f;->e:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/s;->i(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->j()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/p;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/s;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lp6/n;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/s;Lp6/n;)V

    invoke-interface {v0, v1, v2, v3, v4}, Li6/j1;->y(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Li6/l1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->l()Li6/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Li6/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
