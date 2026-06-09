.class final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/integrity/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic b:[B

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lg6/c;

.field final synthetic f:Lcom/google/android/play/core/integrity/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lg6/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/e;->b:[B

    iput-object p4, p0, Lcom/google/android/play/core/integrity/e;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p6, p0, Lcom/google/android/play/core/integrity/e;->e:Lg6/c;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/w;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/g;->c:Lcom/google/android/play/integrity/internal/h;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/h;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/e;->b:[B

    iget-object v3, p0, Lcom/google/android/play/core/integrity/e;->c:Ljava/lang/Long;

    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/integrity/g;->a(Lcom/google/android/play/core/integrity/g;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/integrity/f;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/f;-><init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2}, Lq6/i;->P(Landroid/os/Bundle;Lq6/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->c(Lcom/google/android/play/core/integrity/g;)Lq6/l;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/integrity/e;->e:Lg6/c;

    aput-object v4, v2, v3

    const-string v3, "requestIntegrityToken(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lq6/l;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
