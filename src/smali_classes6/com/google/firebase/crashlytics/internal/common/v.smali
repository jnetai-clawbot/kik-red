.class public final Lcom/google/firebase/crashlytics/internal/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/m0;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/internal/common/x;

.field private f:Lcom/google/firebase/crashlytics/internal/common/x;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final i:Lcom/google/firebase/crashlytics/internal/common/h0;

.field private final j:Lh7/f;

.field public final k:Lc7/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final l:Lb7/a;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final o:La7/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/h0;La7/a;Lcom/google/firebase/crashlytics/internal/common/b0;Lc7/b;Lb7/a;Lh7/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {p1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->i:Lcom/google/firebase/crashlytics/internal/common/h0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/v;->o:La7/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/v;->k:Lc7/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/v;->l:Lb7/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/v;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/v;->j:Lh7/f;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/m0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/m0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->c:Lcom/google/firebase/crashlytics/internal/common/m0;

    return-void
.end method

.method static a(Lcom/google/firebase/crashlytics/internal/common/v;Lj7/j;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->e:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Z

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->g()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->k:Lc7/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;)V

    invoke-interface {v1, v2}, Lc7/b;->b(Lc7/a;)V

    check-cast p1, Lj7/g;

    invoke-virtual {p1}, Lj7/g;->l()Lj7/d;

    move-result-object v1

    iget-object v1, v1, Lj7/d;->b:Lj7/d$a;

    iget-boolean v1, v1, Lj7/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->c()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->q(Lj7/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {p1}, Lj7/g;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->x(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/v;->k()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/v;->k()V

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/v;)Lcom/google/firebase/crashlytics/internal/common/x;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->e:Lcom/google/firebase/crashlytics/internal/common/x;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/v;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    return-object p0
.end method

.method private h(Lj7/j;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/v$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/v$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;Lj7/j;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v2, v1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->g:Z

    return v0
.end method

.method public final g(Lj7/j;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/v$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;Lj7/j;)V

    sget p1, Lcom/google/firebase/crashlytics/internal/common/u0;->b:I

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/t0;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->z(JLjava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->y(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/v$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final l(Lcom/google/firebase/crashlytics/internal/common/a;Lj7/j;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "com.crashlytics.RequireBuildId"

    const-string v5, "bool"

    invoke-static {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v3, "string"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    const-string v4, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const/4 v13, 0x0

    if-nez v2, :cond_2

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->g()V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "FirebaseCrashlytics"

    const-string v3, "."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/v;->i:Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/h0;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/v;->j:Lh7/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Lh7/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Lh7/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->e:Lcom/google/firebase/crashlytics/internal/common/x;

    new-instance v11, Ld7/k;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v11, v12, v4, v2}, Ld7/k;-><init>(Ljava/lang/String;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/h;)V

    new-instance v4, Ld7/c;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->j:Lh7/f;

    invoke-direct {v4, v2}, Ld7/c;-><init>(Lh7/f;)V

    new-instance v2, Lk7/a;

    new-array v3, v14, [Lk7/c;

    new-instance v5, Lcom/android/billingclient/api/k0;

    invoke-direct {v5}, Lcom/android/billingclient/api/k0;-><init>()V

    aput-object v5, v3, v13

    invoke-direct {v2, v3}, Lk7/a;-><init>([Lk7/c;)V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/v;->i:Lcom/google/firebase/crashlytics/internal/common/h0;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/v;->j:Lh7/f;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/v;->c:Lcom/google/firebase/crashlytics/internal/common/m0;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-direct {v8, v3, v5, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/common/a;Lk7/c;)V

    new-instance v2, Lh7/e;

    invoke-direct {v2, v6, v15}, Lh7/e;-><init>(Lh7/f;Lj7/j;)V

    invoke-static {v3, v15, v7}, Li7/b;->b(Landroid/content/Context;Lj7/j;Lcom/google/firebase/crashlytics/internal/common/m0;)Li7/b;

    move-result-object v3

    new-instance v16, Lcom/google/firebase/crashlytics/internal/common/p0;

    move-object/from16 v5, v16

    move-object v6, v8

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/common/p0;-><init>(Lcom/google/firebase/crashlytics/internal/common/y;Lh7/e;Li7/b;Ld7/c;Ld7/k;)V

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/v;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/v;->i:Lcom/google/firebase/crashlytics/internal/common/h0;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/v;->j:Lh7/f;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/v;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->o:La7/a;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/v;->l:Lb7/a;

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    const/4 v15, 0x0

    move-object/from16 v13, v17

    const/16 v16, 0x1

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/common/b0;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;Ld7/k;Ld7/c;Lcom/google/firebase/crashlytics/internal/common/p0;La7/a;Lb7/a;)V

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/v;->e:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Z

    move-result v0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/u0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->g:Z

    goto :goto_3

    :catch_0
    iput-boolean v15, v1, Lcom/google/firebase/crashlytics/internal/common/v;->g:Z

    :goto_3
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, p2

    move-object/from16 v5, v19

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/m;->p(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj7/j;)V

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_7

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    invoke-direct {v1, v4}, Lcom/google/firebase/crashlytics/internal/common/v;->h(Lj7/j;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v6

    :cond_7
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    return v16

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_7
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    return v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->h:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->w(Ljava/lang/String;)V

    return-void
.end method
