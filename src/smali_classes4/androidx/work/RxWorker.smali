.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$SingleFutureAdapter;
    }
.end annotation


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$SingleFutureAdapter<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract createWork()Lio/reactivex/c0;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end method

.method protected getBackgroundScheduler()Lio/reactivex/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/b0;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    :cond_0
    return-void
.end method

.method public final setCompletableProgress(Landroidx/work/Data;)Lio/reactivex/b;
    .locals 1
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/k;

    move-result-object p1

    const-string v0, "future is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->i(Ljava/util/concurrent/Future;)Lio/reactivex/functions/a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/b;->q(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final setProgress(Landroidx/work/Data;)Lio/reactivex/c0;
    .locals 0
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->t(Ljava/util/concurrent/Future;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public startWork()Lcom/google/common/util/concurrent/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/k<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-direct {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/RxWorker;->createWork()Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/schedulers/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    iget-object v0, v0, Landroidx/work/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method
