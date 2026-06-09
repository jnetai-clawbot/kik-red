.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lyl/c;

.field private static h:Ljava/lang/Object;

.field private static final i:Lyp/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lyl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private final f:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl/c;->h:Ljava/lang/Object;

    const-string v0, "FileUploadManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lyl/c;->i:Lyp/b;

    return-void
.end method

.method private constructor <init>(Landroid/os/PowerManager$WakeLock;Lkik/core/interfaces/ICommunication;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyl/c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyl/c;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyl/c;->d:Ljava/util/HashMap;

    new-instance v1, Lyl/c$a;

    invoke-direct {v1, p0}, Lyl/c$a;-><init>(Lyl/c;)V

    iput-object v1, p0, Lyl/c;->f:Lic/e;

    new-instance v2, Lyl/c$b;

    invoke-direct {v2, p0}, Lyl/c$b;-><init>(Lyl/c;)V

    const-string v3, ""

    iput-object v3, p0, Lyl/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lyl/c;->e:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Thread;

    const-string v3, "FileUp-"

    invoke-direct {p1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object p1

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lic/c;

    move-result-object p1

    new-instance p2, Lic/i;

    invoke-direct {p2}, Lic/i;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    return-void
.end method

.method static bridge synthetic a(Lyl/c;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lyl/c;->e:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static bridge synthetic b(Lyl/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static c(Lyl/c;)V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v2, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/a;

    iget-object v3, p0, Lyl/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lyl/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Lyl/a;->b()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2, v3}, Lyl/a;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lyl/c;->i:Lyp/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v4, -0x320

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    sget-object v4, Lyl/c;->i:Lyp/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lyl/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lyl/c;->i:Lyp/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lyl/a;->m()V

    goto :goto_3

    :cond_4
    sget-object v4, Lyl/c;->i:Lyp/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v4, Lyl/c;->i:Lyp/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lyl/a;->k()V

    :goto_3
    invoke-virtual {v2, v3}, Lyl/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    invoke-virtual {v2}, Lyl/a;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v3, Lyl/c;->i:Lyp/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lyl/a;->i()V

    :cond_7
    :goto_4
    iget-object v3, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_8

    if-ge v1, v4, :cond_8

    iget-object v3, p0, Lyl/c;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lyl/c;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    iget-object v0, p0, Lyl/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyl/c;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lyl/c;->b:Ljava/lang/Object;

    monitor-enter v0

    if-lt v1, v4, :cond_b

    if-eqz v2, :cond_a

    :try_start_2
    invoke-virtual {v2}, Lyl/a;->i()V

    :cond_a
    invoke-virtual {p0}, Lyl/c;->k()V

    :cond_b
    sget-object v1, Lyl/c;->i:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyl/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static d(Lyl/c;)V
    .locals 1

    iget-object v0, p0, Lyl/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyl/c;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyl/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic f()Lyp/b;
    .locals 1

    sget-object v0, Lyl/c;->i:Lyp/b;

    return-object v0
.end method

.method static bridge synthetic g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lyl/c;->g:Lyl/c;

    return-void
.end method

.method public static j()Lyl/c;
    .locals 3

    sget-object v0, Lyl/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyl/c;->g:Lyl/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instance of file uploader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lyl/c;
    .locals 3

    sget-object v0, Lyl/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyl/c;->g:Lyl/c;

    if-nez v1, :cond_0

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "FileUp-"

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    new-instance v1, Lyl/c;

    invoke-direct {v1, p0, p1}, Lyl/c;-><init>(Landroid/os/PowerManager$WakeLock;Lkik/core/interfaces/ICommunication;)V

    sput-object v1, Lyl/c;->g:Lyl/c;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final h(Lyl/a;)V
    .locals 5

    invoke-virtual {p1}, Lyl/a;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xf00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lyl/a;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lyl/a;->j()V

    iget-object v0, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lyl/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lyl/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyl/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lyl/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lyl/c;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lyl/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lyl/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyl/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method protected final k()V
    .locals 5

    iget-object v0, p0, Lyl/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyl/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/a;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lyl/b;

    invoke-virtual {v3}, Lyl/b;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lyl/a;->i()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lyl/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lyl/a;->i()V

    invoke-virtual {p1}, Lyl/a;->o()V

    iget-object v0, p0, Lyl/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
