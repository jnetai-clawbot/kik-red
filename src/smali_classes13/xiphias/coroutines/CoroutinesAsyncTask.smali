.class public abstract Lxiphias/coroutines/CoroutinesAsyncTask;
.super Ljava/lang/Object;
.source "CoroutinesAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/coroutines/CoroutinesAsyncTask$Companion;,
        Lxiphias/coroutines/CoroutinesAsyncTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/coroutines/CoroutinesAsyncTask$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static threadPoolExecutor:Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;


# instance fields
.field private bgJob:Lkotlinx2/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/Deferred<",
            "+TResult;>;"
        }
    .end annotation
.end field

.field private isCancelled:Z

.field private preJob:Lkotlinx2/coroutines/Job;

.field private status:Lxiphias/coroutines/Status;

.field private final taskName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/coroutines/CoroutinesAsyncTask;->Companion:Lxiphias/coroutines/CoroutinesAsyncTask$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/coroutines/CoroutinesAsyncTask;->$stable:I

    const-class v0, Lxiphias/coroutines/CoroutinesAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/coroutines/CoroutinesAsyncTask;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx2/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lxiphias/coroutines/CoroutinesAsyncTask;->threadPoolExecutor:Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lxiphias/coroutines/CoroutinesAsyncTask;-><init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->taskName:Ljava/lang/String;

    sget-object v0, Lxiphias/coroutines/Status;->PENDING:Lxiphias/coroutines/Status;

    iput-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Unnamed"

    :cond_0
    invoke-direct {p0, p1}, Lxiphias/coroutines/CoroutinesAsyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTaskName$p(Lxiphias/coroutines/CoroutinesAsyncTask;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$printLog(Lxiphias/coroutines/CoroutinesAsyncTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/coroutines/CoroutinesAsyncTask;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs execute(Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "[TParams;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    sget-object v1, Lxiphias/coroutines/Status;->PENDING:Lxiphias/coroutines/Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    sget-object v1, Lxiphias/coroutines/CoroutinesAsyncTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lxiphias/coroutines/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lxiphias/coroutines/Status;->RUNNING:Lxiphias/coroutines/Status;

    iput-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lxiphias/coroutines/CoroutinesAsyncTask$execute$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final printLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 9

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->preJob:Lkotlinx2/coroutines/Job;

    iget-object v1, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->bgJob:Lkotlinx2/coroutines/Deferred;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lkotlinx2/coroutines/Deferred;->isActive()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->isCancelled:Z

    sget-object v2, Lxiphias/coroutines/Status;->FINISHED:Lxiphias/coroutines/Status;

    iput-object v2, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    invoke-interface {v1}, Lkotlinx2/coroutines/Deferred;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    new-instance v2, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1, v5}, Lxiphias/coroutines/CoroutinesAsyncTask$cancel$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_2
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "PreExecute: Coroutine Task cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "doInBackground: Coroutine Task cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx2/coroutines/Deferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->taskName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lxiphias/coroutines/CoroutinesAsyncTask;->printLog(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->taskName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has already been cancelled/finished/not yet started."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lxiphias/coroutines/CoroutinesAsyncTask;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getDefault()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask;->execute(Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs executeOnExecutor([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/coroutines/CoroutinesAsyncTask;->threadPoolExecutor:Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxiphias/coroutines/CoroutinesAsyncTask;->execute(Lkotlinx2/coroutines/CoroutineDispatcher;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getBgJob()Lkotlinx2/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/Deferred<",
            "TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->bgJob:Lkotlinx2/coroutines/Deferred;

    return-object v0
.end method

.method public final getPreJob()Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->preJob:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public final getStatus()Lxiphias/coroutines/Status;
    .locals 1

    iget-object v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    return-object v0
.end method

.method protected final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->isCancelled:Z

    return v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs publishProgress([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    new-instance v0, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lxiphias/coroutines/CoroutinesAsyncTask$publishProgress$1;-><init>(Lxiphias/coroutines/CoroutinesAsyncTask;[Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public final setBgJob(Lkotlinx2/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Deferred<",
            "+TResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->bgJob:Lkotlinx2/coroutines/Deferred;

    return-void
.end method

.method protected final setCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->isCancelled:Z

    return-void
.end method

.method public final setPreJob(Lkotlinx2/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->preJob:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public final setStatus(Lxiphias/coroutines/Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxiphias/coroutines/CoroutinesAsyncTask;->status:Lxiphias/coroutines/Status;

    return-void
.end method
