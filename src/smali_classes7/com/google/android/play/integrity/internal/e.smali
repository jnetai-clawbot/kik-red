.class final Lcom/google/android/play/integrity/internal/e;
.super Lcom/google/android/play/integrity/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/google/android/play/integrity/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/g;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/e;->c:Lcom/google/android/play/integrity/internal/g;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/e;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->c:Lcom/google/android/play/integrity/internal/g;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/e;->b:Landroid/os/IBinder;

    sget v2, Lq6/h;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lq6/i;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lq6/i;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/play/integrity/internal/a;

    invoke-direct {v2, v1}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/h;->k(Lcom/google/android/play/integrity/internal/h;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->c:Lcom/google/android/play/integrity/internal/g;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->n(Lcom/google/android/play/integrity/internal/h;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->c:Lcom/google/android/play/integrity/internal/g;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->j(Lcom/google/android/play/integrity/internal/h;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->c:Lcom/google/android/play/integrity/internal/g;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->g(Lcom/google/android/play/integrity/internal/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->c:Lcom/google/android/play/integrity/internal/g;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/g;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->g(Lcom/google/android/play/integrity/internal/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
