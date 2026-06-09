.class final Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lj7/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/r;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    check-cast p1, Lj7/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1, v0}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$b;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->k(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$b;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/p0;->m(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/m$b;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m$b;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
