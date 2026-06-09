.class public final Lcom/google/firebase/perf/config/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# static fields
.field private static final c:Ls8/a;

.field private static d:Lcom/google/firebase/perf/config/v;


# instance fields
.field private volatile a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/v;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/v;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "FirebasePerfSharedPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/v;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/v;->d:Lcom/google/firebase/perf/config/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/v;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/config/v;->d:Lcom/google/firebase/perf/config/v;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/v;->d:Lcom/google/firebase/perf/config/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v2, p1, v3}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    invoke-virtual {v1, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/v;->c:Ls8/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    invoke-virtual {v1, p1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/d;->a()Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lai/medialab/medialabanalytics/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;F)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final l(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/v;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.perf.SdkEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
