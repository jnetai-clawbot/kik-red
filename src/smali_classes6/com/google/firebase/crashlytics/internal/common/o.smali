.class final Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lj7/j;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lj7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lj7/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:J

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->a(Lcom/google/firebase/crashlytics/internal/common/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2, v1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->d(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Thread;

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/m;->f(Lcom/google/firebase/crashlytics/internal/common/m;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lj7/j;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/m;->m(Lj7/j;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/m;->g(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/h0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/h0;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->i(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->j(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lj7/j;

    check-cast v2, Lj7/g;

    invoke-virtual {v2}, Lj7/g;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
