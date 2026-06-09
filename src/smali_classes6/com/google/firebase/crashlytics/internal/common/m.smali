.class final Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/x;

.field private final d:Ld7/k;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/h0;

.field private final g:Lh7/f;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Ld7/c;

.field private final j:La7/a;

.field private final k:Lb7/a;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/p0;

.field private m:Lcom/google/firebase/crashlytics/internal/common/a0;

.field final n:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/common/b0;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;Ld7/k;Ld7/c;Lcom/google/firebase/crashlytics/internal/common/p0;La7/a;Lb7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Lcom/google/firebase/crashlytics/internal/common/h0;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ld7/k;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/m;->i:Ld7/c;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/m;->j:La7/a;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/m;->k:Lb7/a;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/m;)Ld7/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->i:Ld7/c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/m;)Lb7/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->k:Lb7/a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/x;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->o(J)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Lcom/google/firebase/crashlytics/internal/common/h0;

    return-object p0
.end method

.method static h(Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v8, v1, v3

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->c()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "18.2.12"

    aput-object v4, v2, v3

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Lcom/google/firebase/crashlytics/internal/common/h0;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h0;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h0;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->getId()I

    move-result v14

    iget-object v15, v2, Lcom/google/firebase/crashlytics/internal/common/a;->g:La7/d;

    invoke-static/range {v10 .. v15}, Le7/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa7/d;)Le7/c0$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->l()Z

    move-result v2

    invoke-static {v2}, Le7/c0$c;->a(Z)Le7/c0$c;

    move-result-object v2

    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v10, v4

    mul-long v16, v5, v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g$a;->getValue()Lcom/google/firebase/crashlytics/internal/common/g$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->i()J

    move-result-wide v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->k()Z

    move-result v18

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->e()I

    move-result v19

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v12 .. v19}, Le7/c0$b;->c(IIJJZI)Le7/c0$b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/m;->j:La7/a;

    invoke-static {v1, v2, v4}, Le7/c0;->b(Le7/c0$a;Le7/c0$c;Le7/c0$b;)Le7/c0;

    move-result-object v6

    move-object v1, v5

    move-object/from16 v2, p1

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/m;->i:Ld7/c;

    invoke-virtual {v1, v7}, Ld7/c;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->g(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static k(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    invoke-virtual {v1}, Lh7/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    :try_start_1
    const-string v7, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v4, v5, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v7

    invoke-virtual {v7}, La7/e;->c()V

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v7, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-direct {v6, p0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;J)V

    invoke-static {v7, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private n(ZLj7/j;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/p0;->f()Ljava/util/SortedSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->g()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lj7/g;

    invoke-virtual {v4}, Lj7/g;->l()Lj7/d;

    move-result-object v4

    iget-object v4, v4, Lj7/d;->b:Lj7/d$a;

    iget-boolean v4, v4, Lj7/d$a;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_2

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4, v5, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ld7/c;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    invoke-direct {v7, v8, v3}, Ld7/c;-><init>(Lh7/f;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {v3, v8, v9}, Ld7/k;->g(Ljava/lang/String;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/h;)Ld7/k;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/p0;->k(Ljava/lang/String;Ljava/util/List;Ld7/c;Ld7/k;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    invoke-virtual {v4}, La7/e;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    invoke-virtual {v4}, La7/e;->g()V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    invoke-virtual {v4}, La7/e;->g()V

    :goto_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/m;->j:La7/a;

    invoke-interface {v4, v3}, La7/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    invoke-virtual {v4}, La7/e;->g()V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/m;->j:La7/a;

    invoke-interface {v4, v3}, La7/a;->b(Ljava/lang/String;)La7/f;

    move-result-object v4

    invoke-interface {v4}, La7/f;->b()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    new-instance v9, Ld7/c;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    invoke-direct {v9, v10, v3}, Ld7/c;-><init>(Lh7/f;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    invoke-virtual {v10, v3}, Lh7/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v3

    const-string v4, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {v3, v4, v5}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {v0, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/m;->o(J)V

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    invoke-virtual {v9}, Ld7/c;->b()[B

    move-result-object v8

    const-string v11, "user-data"

    invoke-virtual {v7, v3, v11}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string v12, "keys"

    invoke-virtual {v7, v3, v12}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/e;

    invoke-direct {v14, v8}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-interface {v4}, La7/f;->f()Ljava/io/File;

    move-result-object v14

    const-string v15, "crash_meta_file"

    const-string v6, "metadata"

    invoke-direct {v8, v15, v6, v14}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-interface {v4}, La7/f;->e()Ljava/io/File;

    move-result-object v8

    const-string v14, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v6, v14, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-interface {v4}, La7/f;->c()Ljava/io/File;

    move-result-object v8

    const-string v14, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v6, v14, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-interface {v4}, La7/f;->a()Ljava/io/File;

    move-result-object v8

    const-string v14, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v6, v14, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-interface {v4}, La7/f;->d()Ljava/io/File;

    move-result-object v8

    const-string v14, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v6, v14, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-interface {v4}, La7/f;->b()Ljava/io/File;

    move-result-object v4

    const-string v8, "minidump_file"

    const-string v14, "minidump"

    invoke-direct {v6, v8, v14, v4}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/g0;

    const-string v6, "user_meta_file"

    const-string v8, "user"

    invoke-direct {v4, v6, v8, v11}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/g0;

    const-string v6, "keys_file"

    invoke-direct {v4, v6, v12, v7}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v13}, Lcom/google/firebase/crashlytics/internal/common/l0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    invoke-virtual {v4}, La7/e;->c()V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-virtual {v4, v3, v13}, Lcom/google/firebase/crashlytics/internal/common/p0;->b(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Ld7/c;->a()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No minidump data found for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/firebase/crashlytics/internal/common/p0;->c(JLjava/lang/String;)V

    return-void
.end method

.method private o(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p0;->f()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method final l()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->j:La7/a;

    invoke-interface {v2, v0}, La7/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->g()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->d()Z

    return v1
.end method

.method final m(Lj7/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->n(ZLj7/j;)V

    return-void
.end method

.method final p(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj7/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/m$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/m$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->j:La7/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/a0$a;Lj7/j;Ljava/lang/Thread$UncaughtExceptionHandler;La7/a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    return-void
.end method

.method final q(Lj7/j;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v2, v0}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->g()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->n(ZLj7/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->g()V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method final s(Lj7/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lj7/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {v0}, La7/e;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/o;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lj7/j;)V

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/common/h;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/u0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Lh7/f;

    invoke-virtual {v0}, Lh7/f;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ld7/k;

    invoke-virtual {v0, p1, p2}, Ld7/k;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, v0, p2}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ld7/k;

    invoke-virtual {v0, p1}, Ld7/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method final x(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj7/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->g()V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->g()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->g()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->c()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget v2, Lcom/google/firebase/crashlytics/internal/common/u0;->b:I

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/q0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final y(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/m$d;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/m$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-direct {p1, v7}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final z(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/m$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
