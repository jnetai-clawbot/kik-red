.class final Lio/branch/referral/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lio/branch/referral/x;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/referral/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lio/branch/referral/x;->a:Landroid/content/SharedPreferences;

    const-string v2, "BNCServerRequestQueue"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lwp/a;

    invoke-direct {v4, v0}, Lwp/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lwp/a;->g()I

    move-result v0

    const/16 v5, 0x19

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Lwp/a;->c(I)Lwp/b;

    move-result-object v5

    invoke-static {v5, p1}, Lio/branch/referral/p;->f(Lwp/b;Landroid/content/Context;)Lio/branch/referral/p;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/x;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/x;->b:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lio/branch/referral/x;
    .locals 2

    sget-object v0, Lio/branch/referral/x;->d:Lio/branch/referral/x;

    if-nez v0, :cond_1

    const-class v0, Lio/branch/referral/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/branch/referral/x;->d:Lio/branch/referral/x;

    if-nez v1, :cond_0

    new-instance v1, Lio/branch/referral/x;

    invoke-direct {v1, p0}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/x;->d:Lio/branch/referral/x;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lio/branch/referral/x;->d:Lio/branch/referral/x;

    return-object p0
.end method

.method private o()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/x$a;

    invoke-direct {v1, p0}, Lio/branch/referral/x$a;-><init>(Lio/branch/referral/x;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lio/branch/referral/x;->o()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final e()Z
    .locals 4

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/branch/referral/p;->b:Ljava/lang/String;

    sget-object v3, Lio/branch/referral/k;->RegisterClose:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final f()Z
    .locals 4

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lio/branch/referral/a0;

    if-nez v3, :cond_1

    instance-of v2, v2, Lio/branch/referral/b0;

    if-eqz v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final g()Lio/branch/referral/p;
    .locals 4

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/x;->o()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    :goto_0
    move-object v2, v1

    :goto_1
    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final h(Lio/branch/referral/p;)V
    .locals 2

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/branch/referral/x;->j()I

    move-result p1

    const/16 v1, 0x19

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lio/branch/referral/x;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final k(Lio/branch/referral/p;I)V
    .locals 2

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    iget-object p2, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/branch/referral/x;->o()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final l(Lio/branch/referral/p;I)V
    .locals 4

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lio/branch/referral/a0;

    if-nez v3, :cond_1

    instance-of v2, v2, Lio/branch/referral/b0;

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/x;->k(Lio/branch/referral/p;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final m()Lio/branch/referral/p;
    .locals 3

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/p;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final n(I)Lio/branch/referral/p;
    .locals 2

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/branch/referral/p;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Lio/branch/referral/p;)Z
    .locals 3

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lio/branch/referral/x;->o()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final q(Lio/branch/referral/c$d;)V
    .locals 4

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lio/branch/referral/a0;

    if-eqz v3, :cond_1

    check-cast v2, Lio/branch/referral/a0;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lio/branch/referral/b0;

    if-eqz v3, :cond_0

    check-cast v2, Lio/branch/referral/b0;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lio/branch/referral/b0;->l:Lio/branch/referral/c$d;

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final r()V
    .locals 4

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lio/branch/referral/v;

    if-eqz v3, :cond_0

    sget-object v3, Lio/branch/referral/p$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/p$b;

    invoke-virtual {v2, v3}, Lio/branch/referral/p;->a(Lio/branch/referral/p$b;)V

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

.method final s(Lio/branch/referral/p$b;)V
    .locals 3

    sget-object v0, Lio/branch/referral/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/branch/referral/p;->g:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
