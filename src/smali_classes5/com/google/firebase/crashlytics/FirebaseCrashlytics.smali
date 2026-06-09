.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/firebase/crashlytics/internal/common/v;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/v;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    return-void
.end method

.method static a(Lcom/google/firebase/d;Lh8/c;Lg8/a;Lg8/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 17
    .param p0    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lh8/c;",
            "Lg8/a<",
            "La7/a;",
            ">;",
            "Lg8/a<",
            "Lx6/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->f()V

    new-instance v12, Lh7/f;

    invoke-direct {v12, v1}, Lh7/f;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/b0;

    move-object/from16 v2, p0

    invoke-direct {v13, v2}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/d;)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/h0;

    move-object/from16 v3, p1

    invoke-direct {v14, v1, v0, v3, v13}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lh8/c;Lcom/google/firebase/crashlytics/internal/common/b0;)V

    new-instance v6, La7/c;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, La7/c;-><init>(Lg8/a;)V

    new-instance v0, Lz6/a;

    move-object/from16 v3, p3

    invoke-direct {v0, v3}, Lz6/a;-><init>(Lg8/a;)V

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/v;

    new-instance v8, Lcom/applovin/impl/privacy/a/m;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v3}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/applovin/exoplayer2/a/t;

    invoke-direct {v9, v0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v7, v13

    move-object v10, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/h0;La7/a;Lcom/google/firebase/crashlytics/internal/common/b0;Lc7/b;Lb7/a;Lh7/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->c()V

    new-instance v9, La7/d;

    invoke-direct {v9, v1}, La7/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/common/h0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0"

    :cond_0
    move-object v11, v2

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/a;

    move-object v2, v8

    move-object v3, v0

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->g()V

    const-string v2, "com.google.firebase.crashlytics.startup"

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Lb1/h;

    invoke-direct {v4}, Lb1/h;-><init>()V

    move-object v2, v0

    move-object v3, v14

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lj7/g;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/h0;Lb1/h;Ljava/lang/String;Ljava/lang/String;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/b0;)Lj7/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj7/g;->m(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/v;->l(Lcom/google/firebase/crashlytics/internal/common/a;Lj7/j;)Z

    move-result v1

    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;

    invoke-direct {v2, v1, v15, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;-><init>(ZLcom/google/firebase/crashlytics/internal/common/v;Lj7/g;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v1, v2, v0}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/v;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/v;->e()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/v;->f()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v1, v0}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/v;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/v;->m()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/v;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/v;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lz6/c;)V
    .locals 0
    .param p1    # Lz6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/v;->p(Ljava/lang/String;)V

    return-void
.end method
