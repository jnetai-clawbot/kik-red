.class final Lcom/google/android/play/integrity/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/integrity/internal/h;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/integrity/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->f(Lcom/google/android/play/integrity/internal/h;)Lq6/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lq6/l;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    new-instance v0, Lcom/google/android/play/integrity/internal/e;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/integrity/internal/e;-><init>(Lcom/google/android/play/integrity/internal/g;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/h;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->f(Lcom/google/android/play/integrity/internal/h;)Lq6/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lq6/l;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    new-instance v0, Lcom/google/android/play/integrity/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/f;-><init>(Lcom/google/android/play/integrity/internal/g;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/h;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
