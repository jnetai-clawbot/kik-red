.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic f:I


# instance fields
.field private final a:Ll6/f;

.field private final b:Lm6/w;

.field private final c:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "emulatedSplits"
    .end annotation
.end field

.field private final d:Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll6/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll6/a;->c:Ljava/util/HashSet;

    :try_start_0
    new-instance v0, Ll6/f;

    invoke-direct {v0, p1}, Ll6/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll6/a;->a:Ll6/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    iput-object v0, p0, Ll6/a;->d:Ll6/b;

    new-instance v0, Lm6/w;

    invoke-direct {v0, p1}, Lm6/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll6/a;->b:Lm6/w;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/internal/zzbt;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/zzbt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll6/a;->i(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Ll6/a;)Ll6/f;
    .locals 0

    iget-object p0, p0, Ll6/a;->a:Ll6/f;

    return-object p0
.end method

.method static c(Ll6/a;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ll6/a;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Ll6/a;->c:Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic d(Ll6/a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/a;->g(Ljava/util/Set;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll6/a;->i(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Ll6/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll6/a;->a:Ll6/f;

    invoke-virtual {v1, v0}, Ll6/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll6/f;->l(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll6/a;->b:Lm6/w;

    invoke-virtual {p1}, Lm6/w;->b()V

    return-void
.end method

.method private final declared-synchronized h(Landroid/content/Context;Z)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Ll6/a;->a:Ll6/f;

    invoke-virtual {v0}, Ll6/f;->k()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll6/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ll6/q;

    invoke-direct {v1, p0}, Ll6/q;-><init>(Ll6/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Ll6/a;->a:Ll6/f;

    invoke-virtual {v0}, Ll6/f;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ll6/a;->b:Lm6/w;

    invoke-virtual {v1}, Lm6/w;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/s;

    invoke-virtual {v5}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lm6/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v3}, Ll6/a;->g(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ll6/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Ll6/r;

    invoke-direct {v4, p0, v3}, Ll6/r;-><init>(Ll6/a;Ljava/util/Set;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/s;

    invoke-virtual {v4}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm6/m0;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lm6/m0;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/s;

    invoke-virtual {v3}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v4

    sget v5, Lm6/m0;->d:I

    const-string v5, "config."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm6/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Ll6/n;

    iget-object v1, p0, Ll6/a;->a:Ll6/f;

    invoke-direct {v0, v1}, Ll6/n;-><init>(Ll6/f;)V

    invoke-static {}, Li6/t;->a()Li6/r;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Ll6/n;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Li6/r;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/s;

    invoke-virtual {v0, v5}, Ll6/n;->b(Ll6/s;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_f
    invoke-interface {v1, v3, v5}, Li6/r;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_7

    :cond_10
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-virtual {v5}, Ll6/s;->a()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v7, "classes.dex"

    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_12

    :try_start_5
    iget-object v6, p0, Ll6/a;->a:Ll6/f;

    invoke-virtual {v5}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll6/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Ll6/s;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v1, v3, v6, v7, p2}, Li6/r;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    const-string v6, "SplitCompat"

    const-string/jumbo v7, "split was not installed "

    invoke-virtual {v5}, Ll6/s;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual {v5}, Ll6/s;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_13

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_13
    :try_start_7
    throw p1

    :cond_14
    iget-object p2, p0, Ll6/a;->d:Ll6/b;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {p1, v3}, Ll6/b;->a(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :cond_15
    :try_start_9
    monitor-exit p2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/s;

    invoke-virtual {v1}, Ll6/s;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Ll6/s;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_d

    :cond_17
    iget-object p2, p0, Ll6/a;->c:Ljava/util/HashSet;

    monitor-enter p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, p0, Ll6/a;->c:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static i(Landroid/content/Context;Z)Z
    .locals 6

    sget-object v0, Ll6/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ll6/a;

    invoke-direct {v1, p0}, Ll6/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    if-eqz v1, :cond_0

    sget-object v1, Lm6/j0;->zza:Lm6/j0;

    new-instance v2, Li6/p;

    invoke-static {}, Ll6/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/internal/a;

    iget-object v5, v0, Ll6/a;->a:Ll6/f;

    invoke-direct {v4, p0, v5}, Lcom/google/android/play/core/internal/a;-><init>(Landroid/content/Context;Ll6/f;)V

    iget-object v5, v0, Ll6/a;->a:Ll6/f;

    invoke-direct {v2, p0, v3, v4, v5}, Li6/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/a;Ll6/f;)V

    invoke-virtual {v1, v2}, Lm6/j0;->zzb(Lm6/d0;)V

    new-instance v1, Ll6/p;

    invoke-direct {v1, v0}, Ll6/p;-><init>(Ll6/a;)V

    invoke-static {v1}, Lm6/l0;->b(Lm6/k0;)V

    invoke-static {}, Ll6/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ll6/o;

    invoke-direct {v2, p0}, Ll6/o;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Ll6/a;->h(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
