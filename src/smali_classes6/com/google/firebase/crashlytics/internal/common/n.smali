.class final Lcom/google/firebase/crashlytics/internal/common/n;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1, v0}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->k(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-boolean v4, v4, Lcom/google/firebase/crashlytics/internal/common/o;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/p0;->m(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
