.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/ParseLiveQueryClientCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/b$d;,
        Lqg/b$b;,
        Lqg/b$c;,
        Lqg/b$e;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/parse/livequery/ParseLiveQueryClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/parse/livequery/ParseLiveQueryClient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyi/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Lcom/parse/livequery/ParseLiveQueryClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lqg/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Lze/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lqg/b$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lze/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqg/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lqg/a;->a:Lqg/a;

    sput-object v0, Lqg/b;->l:Lqg/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/parse/livequery/ParseLiveQueryClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqg/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lqg/b$a;

    invoke-direct {v0, p0}, Lqg/b$a;-><init>(Lqg/b;)V

    iput-object v0, p0, Lqg/b;->j:Lze/a;

    iput-object p1, p0, Lqg/b;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lqg/b$c;

    invoke-direct {v1, p0}, Lqg/b$c;-><init>(Lqg/b;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lqg/b;->b:Landroid/os/Handler;

    iput-object p2, p0, Lqg/b;->c:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic a(Lqg/b;Lcom/parse/livequery/ParseLiveQueryClient;)Z
    .locals 0

    invoke-direct {p0, p1}, Lqg/b;->e(Lcom/parse/livequery/ParseLiveQueryClient;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lqg/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lqg/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/b;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/b;

    if-nez v1, :cond_0

    new-instance v1, Lqg/b;

    sget-object v2, Lqg/b;->l:Lqg/a;

    invoke-direct {v1, p0, v2}, Lqg/b;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, v1, Lqg/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method private e(Lcom/parse/livequery/ParseLiveQueryClient;)Z
    .locals 3

    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    instance-of v0, v0, Lqg/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    check-cast v0, Lqg/c;

    invoke-virtual {v0}, Lqg/c;->a()Lcom/parse/livequery/ParseLiveQueryClient;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final c()Lcom/parse/livequery/ParseLiveQueryClient;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v0, p0}, Lcom/parse/livequery/ParseLiveQueryClient;->registerListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V

    new-instance v1, Lqg/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqg/b$b;-><init>(Lqg/b$a;)V

    iput-object v1, p0, Lqg/b;->f:Lqg/b$b;

    iput-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final d(Lcom/parse/livequery/ParseLiveQueryClient;)Lqg/b$b;
    .locals 2
    .param p1    # Lcom/parse/livequery/ParseLiveQueryClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lqg/b;->f:Lqg/b$b;

    iget-object v1, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lqg/b$b;->e:Lqg/b$b;

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/parse/livequery/ParseLiveQueryClient;->reconnect()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lqg/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lqg/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lqg/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lqg/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lqg/b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lqg/b;->h:Lze/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqg/b;->j:Lze/a;

    invoke-interface {v0, v2}, Lze/b;->a(Lze/a;)V

    iput-object v1, p0, Lqg/b;->h:Lze/b;

    :cond_0
    iget-object v0, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    iget-object v2, p0, Lqg/b;->f:Lqg/b$b;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Lcom/parse/livequery/ParseLiveQueryClient;->unregisterListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V

    iget-object v3, p0, Lqg/b;->b:Landroid/os/Handler;

    new-instance v4, Lqg/b$d;

    invoke-direct {v4, v0}, Lqg/b$d;-><init>(Lcom/parse/livequery/ParseLiveQueryClient;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput v0, v2, Lqg/b$b;->b:I

    iput v0, v2, Lqg/b$b;->c:I

    iput v0, v2, Lqg/b$b;->d:I

    iput-object v1, v2, Lqg/b$b;->a:Ljava/lang/Throwable;

    :cond_1
    iput-object v1, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    iput-object v1, p0, Lqg/b;->f:Lqg/b$b;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destroying a LQC that still has outstanding references. Did you mean to call release() instead?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lqg/b$e;)V
    .locals 0
    .param p1    # Lqg/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lqg/b;->i:Lqg/b$e;

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lqg/b;->h:Lze/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqg/b;->h:Lze/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lze/b$a;->a(Landroid/content/Context;)Lze/b;

    move-result-object p1

    invoke-interface {p1}, Lze/b;->start()V

    iget-object v0, p0, Lqg/b;->j:Lze/a;

    invoke-interface {p1, v0}, Lze/b;->b(Lze/a;)V

    iput-object p1, p0, Lqg/b;->h:Lze/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lyi/c;)Lqg/b;
    .locals 0

    iput-object p1, p0, Lqg/b;->d:Lyi/c;

    return-object p0
.end method

.method public final onLiveQueryClientConnected(Lcom/parse/livequery/ParseLiveQueryClient;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqg/b;->d(Lcom/parse/livequery/ParseLiveQueryClient;)Lqg/b$b;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lqg/b$b;->b:I

    iget-object p1, p0, Lqg/b;->i:Lqg/b$e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lqg/b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onLiveQueryClientDisconnected(Lcom/parse/livequery/ParseLiveQueryClient;Z)V
    .locals 8

    invoke-virtual {p0, p1}, Lqg/b;->d(Lcom/parse/livequery/ParseLiveQueryClient;)Lqg/b$b;

    move-result-object v0

    iget v1, v0, Lqg/b$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lqg/b$b;->c:I

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lqg/b;->e(Lcom/parse/livequery/ParseLiveQueryClient;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7d0

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v1

    int-to-long v3, p2

    iget-object p2, p0, Lqg/b;->d:Lyi/c;

    if-eqz p2, :cond_0

    sget-object v1, Lio/wondrous/sns/api/parse/tracking/SnsParseLoggedEvent;->LIVEQUERY_RETRY:Lio/wondrous/sns/api/parse/tracking/SnsParseLoggedEvent;

    new-instance v5, Lcom/meetme/util/android/c$a;

    invoke-direct {v5}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v6, "delayMs"

    invoke-virtual {v5, v6, v3, v4}, Lcom/meetme/util/android/c$a;->d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;

    iget-object v6, v0, Lqg/b$b;->a:Ljava/lang/Throwable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-virtual {v5, v7, v6}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    iget v6, v0, Lqg/b$b;->c:I

    const-string v7, "disconnectedCount"

    invoke-virtual {v5, v7, v6}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    iget v6, v0, Lqg/b$b;->d:I

    const-string v7, "socketErrorCount"

    invoke-virtual {v5, v7, v6}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    iget v0, v0, Lqg/b$b;->b:I

    const-string v6, "reconnectAttempts"

    invoke-virtual {v5, v6, v0}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {v5}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lqg/b;->b:Landroid/os/Handler;

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p1, p0, Lqg/b;->i:Lqg/b$e;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onLiveQueryError(Lcom/parse/livequery/ParseLiveQueryClient;Lcom/parse/livequery/LiveQueryException;)V
    .locals 0

    iget-object p1, p0, Lqg/b;->i:Lqg/b$e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lqg/b$e;->b(Lcom/parse/livequery/LiveQueryException;)V

    :cond_0
    return-void
.end method

.method public final onSocketError(Lcom/parse/livequery/ParseLiveQueryClient;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqg/b;->d(Lcom/parse/livequery/ParseLiveQueryClient;)Lqg/b$b;

    move-result-object p1

    iget v0, p1, Lqg/b$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqg/b$b;->d:I

    iput-object p2, p1, Lqg/b$b;->a:Ljava/lang/Throwable;

    iget-object p1, p0, Lqg/b;->i:Lqg/b$e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lqg/b$e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "b"

    aput-object v3, v1, v2

    iget-object v2, p0, Lqg/b;->e:Lcom/parse/livequery/ParseLiveQueryClient;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lqg/b;->f:Lqg/b$b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s{client=%s, state=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
