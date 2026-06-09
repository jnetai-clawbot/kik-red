.class final Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj7/g;


# direct methods
.method constructor <init>(Lj7/g;)V
    .locals 0

    iput-object p1, p0, Lj7/f;->a:Lj7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lj7/f;->a:Lj7/g;

    invoke-static {p1}, Lj7/g;->b(Lj7/g;)Lj7/c;

    move-result-object p1

    iget-object v0, p0, Lj7/f;->a:Lj7/g;

    invoke-static {v0}, Lj7/g;->a(Lj7/g;)Lj7/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/c;->e(Lj7/k;)Lwp/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj7/f;->a:Lj7/g;

    invoke-static {v0}, Lj7/g;->c(Lj7/g;)Lj7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/h;->a(Lwp/b;)Lj7/d;

    move-result-object v0

    iget-object v1, p0, Lj7/f;->a:Lj7/g;

    invoke-static {v1}, Lj7/g;->d(Lj7/g;)Lj7/a;

    move-result-object v1

    iget-wide v2, v0, Lj7/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lj7/a;->b(JLwp/b;)V

    iget-object v1, p0, Lj7/f;->a:Lj7/g;

    invoke-static {v1, p1}, Lj7/g;->e(Lj7/g;Lwp/b;)V

    iget-object p1, p0, Lj7/f;->a:Lj7/g;

    invoke-static {p1}, Lj7/g;->a(Lj7/g;)Lj7/k;

    move-result-object v1

    iget-object v1, v1, Lj7/k;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lj7/g;->f(Lj7/g;Ljava/lang/String;)V

    iget-object p1, p0, Lj7/f;->a:Lj7/g;

    invoke-static {p1}, Lj7/g;->g(Lj7/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7/f;->a:Lj7/g;

    invoke-static {p1}, Lj7/g;->h(Lj7/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
