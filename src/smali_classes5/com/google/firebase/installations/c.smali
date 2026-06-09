.class public final Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/c;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;

.field public static final synthetic o:I


# instance fields
.field private final a:Lcom/google/firebase/d;

.field private final b:Lk8/c;

.field private final c:Lj8/c;

.field private final d:Lcom/google/firebase/installations/h;

.field private final e:Lj8/b;

.field private final f:Lh8/e;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/d;Lg8/b;)V
    .locals 11
    .param p2    # Lg8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lg8/b<",
            "Ls7/j;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lk8/c;

    invoke-virtual {p1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lk8/c;-><init>(Landroid/content/Context;Lg8/b;)V

    new-instance p2, Lj8/c;

    invoke-direct {p2, p1}, Lj8/c;-><init>(Lcom/google/firebase/d;)V

    invoke-static {}, Lcom/google/firebase/installations/h;->c()Lcom/google/firebase/installations/h;

    move-result-object v1

    new-instance v2, Lj8/b;

    invoke-direct {v2, p1}, Lj8/b;-><init>(Lcom/google/firebase/d;)V

    new-instance v3, Lh8/e;

    invoke-direct {v3}, Lh8/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    iput-object v0, p0, Lcom/google/firebase/installations/c;->b:Lk8/c;

    iput-object p2, p0, Lcom/google/firebase/installations/c;->c:Lj8/c;

    iput-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    iput-object v2, p0, Lcom/google/firebase/installations/c;->e:Lj8/b;

    iput-object v3, p0, Lcom/google/firebase/installations/c;->f:Lh8/e;

    iput-object v8, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/c;Z)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lj8/c;

    invoke-virtual {v2}, Lj8/c;->c()Lj8/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v2}, Lj8/d;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lj8/d;->f()Lj8/c$a;

    move-result-object v1

    sget-object v3, Lj8/c$a;->UNREGISTERED:Lj8/c$a;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/h;->d(Lj8/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->e(Lj8/d;)Lj8/d;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->l(Lj8/d;)Lj8/d;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, p0, Lcom/google/firebase/installations/c;->c:Lj8/c;

    invoke-virtual {v3, p1}, Lj8/c;->b(Lj8/d;)Lj8/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/a;

    invoke-interface {v1}, Li8/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit p0

    invoke-virtual {p1}, Lj8/d;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lj8/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->m(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lj8/d;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->m(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->n(Lj8/d;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_a

    :try_start_9
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_a
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->m(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_c

    :try_start_a
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_c
    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->d(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lj8/c;

    invoke-virtual {v2}, Lj8/c;->c()Lj8/d;

    move-result-object v2

    invoke-virtual {v2}, Lj8/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->k(Lj8/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lj8/c;

    invoke-virtual {v2}, Lj8/d;->k()Lj8/d$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj8/d$a;->d(Ljava/lang/String;)Lj8/d$a;

    sget-object v3, Lj8/c$a;->UNREGISTERED:Lj8/c$a;

    invoke-virtual {v2, v3}, Lj8/d$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {v2}, Lj8/d$a;->a()Lj8/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj8/c;->b(Lj8/d;)Lj8/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lj8/d;->k()Lj8/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj8/d$a;->b(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {v0}, Lj8/d$a;->a()Lj8/d;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->n(Lj8/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lh8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh8/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private e(Lj8/d;)Lj8/d;
    .locals 6
    .param p1    # Lj8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lk8/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lj8/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, Lk8/f;->b()Lk8/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lj8/d;->k()Lj8/d$a;

    move-result-object p1

    sget-object v0, Lj8/c$a;->NOT_GENERATED:Lj8/c$a;

    invoke-virtual {p1, v0}, Lj8/d$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {p1}, Lj8/d$a;->a()Lj8/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1}, Lj8/d;->k()Lj8/d$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj8/d$a;->e(Ljava/lang/String;)Lj8/d$a;

    sget-object v0, Lj8/c$a;->REGISTER_ERROR:Lj8/c$a;

    invoke-virtual {p1, v0}, Lj8/d$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {p1}, Lj8/d$a;->a()Lj8/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lk8/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk8/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    invoke-virtual {v0}, Lcom/google/firebase/installations/h;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lj8/d;->k()Lj8/d$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj8/d$a;->b(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {p1, v2, v3}, Lj8/d$a;->c(J)Lj8/d$a;

    invoke-virtual {p1, v4, v5}, Lj8/d$a;->h(J)Lj8/d$a;

    invoke-virtual {p1}, Lj8/d$a;->a()Lj8/d;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lcom/google/firebase/installations/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-class v1, Lh8/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/c;

    return-object v0
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->g()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/firebase/installations/h;->e:I

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/h;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private k(Lj8/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lj8/d;->f()Lj8/c$a;

    move-result-object p1

    sget-object v0, Lj8/c$a;->ATTEMPT_MIGRATION:Lj8/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lh8/e;

    invoke-virtual {p1}, Lh8/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/c;->e:Lj8/b;

    invoke-virtual {p1}, Lj8/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lh8/e;

    invoke-virtual {p1}, Lh8/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private l(Lj8/d;)Lj8/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lj8/b;

    invoke-virtual {v0}, Lj8/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lk8/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lk8/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, Lk8/d;->d()Lk8/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lj8/d;->k()Lj8/d$a;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lj8/d$a;->e(Ljava/lang/String;)Lj8/d$a;

    sget-object v0, Lj8/c$a;->REGISTER_ERROR:Lj8/c$a;

    invoke-virtual {p1, v0}, Lj8/d$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {p1}, Lj8/d$a;->a()Lj8/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lk8/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk8/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    invoke-virtual {v3}, Lcom/google/firebase/installations/h;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lk8/d;->a()Lk8/f;

    move-result-object v5

    invoke-virtual {v5}, Lk8/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lk8/d;->a()Lk8/f;

    move-result-object v0

    invoke-virtual {v0}, Lk8/f;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lj8/d;->k()Lj8/d$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj8/d$a;->d(Ljava/lang/String;)Lj8/d$a;

    sget-object v0, Lj8/c$a;->REGISTERED:Lj8/c$a;

    invoke-virtual {p1, v0}, Lj8/d$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {p1, v5}, Lj8/d$a;->b(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {p1, v2}, Lj8/d$a;->f(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {p1, v6, v7}, Lj8/d$a;->c(J)Lj8/d$a;

    invoke-virtual {p1, v3, v4}, Lj8/d$a;->h(J)Lj8/d$a;

    invoke-virtual {p1}, Lj8/d$a;->a()Lj8/d;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/g;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/g;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private n(Lj8/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/g;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/g;->b(Lj8/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->j()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/c;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->j()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/d;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh8/b;

    invoke-direct {v2, p0}, Lh8/b;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
