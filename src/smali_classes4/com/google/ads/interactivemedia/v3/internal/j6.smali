.class final Lcom/google/ads/interactivemedia/v3/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/a;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method final a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->a:Lx2/a;

    invoke-interface {v1}, Lx2/a;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->a:Lx2/a;

    invoke-interface {v0}, Lx2/a;->initialize()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->a:Lx2/a;

    invoke-interface {v0}, Lx2/a;->getVersion()Lv2/t;

    const/4 v0, 0x0

    throw v0
.end method
