.class final Lcom/google/android/play/integrity/internal/d;
.super Lcom/google/android/play/integrity/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/play/integrity/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->d(Lcom/google/android/play/integrity/internal/h;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->f(Lcom/google/android/play/integrity/internal/h;)Lq6/l;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lq6/l;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->a(Lcom/google/android/play/integrity/internal/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->b(Lcom/google/android/play/integrity/internal/h;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->j(Lcom/google/android/play/integrity/internal/h;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/h;->k(Lcom/google/android/play/integrity/internal/h;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->i(Lcom/google/android/play/integrity/internal/h;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->l(Lcom/google/android/play/integrity/internal/h;)V

    return-void
.end method
