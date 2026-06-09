.class public abstract Lcom/google/ads/interactivemedia/v3/internal/nh;
.super Lcom/google/ads/interactivemedia/v3/internal/xi;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/xi;",
        "Lcom/google/ads/interactivemedia/v3/internal/pi<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final d:Z

.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/fh;

.field private volatile c:Lcom/google/ads/interactivemedia/v3/internal/mh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/mh;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Z

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/nh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/nh;->e:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v8, v5

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_2
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/gh;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/nh;

    const-string v6, "c"

    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/nh;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/fh;

    const-string v7, "b"

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/nh;

    const-class v3, Ljava/lang/Object;

    const-string v8, "a"

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gh;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v1

    move-object v5, v2

    move-object v2, v9

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    move-object v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>()V

    move-object v8, v1

    move-object v5, v2

    move-object v2, v0

    :goto_3
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    if-eqz v8, :cond_0

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/nh;->e:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    const-string v0, "<clinit>"

    const-string v1, "SafeAtomicHelper is broken!"

    move-object v3, v6

    move-object v4, v7

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>()V

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/ch;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:Lcom/google/ads/interactivemedia/v3/internal/fh;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/nh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:Lcom/google/ads/interactivemedia/v3/internal/fh;

    return-void
.end method

.method static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    return-void
.end method

.method private static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final q(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static r(Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->b:Lcom/google/ads/interactivemedia/v3/internal/mh;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->h()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object p0

    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fh;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, p0

    goto :goto_2

    :cond_3
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    throw v1

    :cond_4
    return-void
.end method

.method private static s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/mh;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mh;->b:Lcom/google/ads/interactivemedia/v3/internal/mh;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/mh;->b:Lcom/google/ads/interactivemedia/v3/internal/mh;

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ch;->g(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/eh;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:Lcom/google/ads/interactivemedia/v3/internal/fh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Lcom/google/ads/interactivemedia/v3/internal/fh;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fh;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->e(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/fh;Lcom/google/ads/interactivemedia/v3/internal/fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:Lcom/google/ads/interactivemedia/v3/internal/fh;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Lcom/google/ads/interactivemedia/v3/internal/fh;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nh;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final b()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/eh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/eh;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/dh;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dh;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dh;->d:Lcom/google/ads/interactivemedia/v3/internal/dh;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->i()V

    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->r(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    instance-of p1, v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    if-nez v4, :cond_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "remaining delay=["

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>()V

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nh;->c()Lcom/google/ads/interactivemedia/v3/internal/ch;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->c(Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ch;->g(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/nh;->t(Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    instance-of v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hh;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    if-eq v6, v14, :cond_9

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>()V

    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nh;->c()Lcom/google/ads/interactivemedia/v3/internal/ch;

    move-result-object v15

    invoke-virtual {v15, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ch;->c(Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v15, v0, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/ch;->g(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    const-wide v8, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hh;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_3

    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/nh;->t(Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    goto :goto_7

    :cond_6
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/nh;->t(Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    if-ne v6, v8, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_5
    cmp-long v6, v4, v8

    if-lez v6, :cond_e

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hh;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/nh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    :goto_7
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Waited "

    const-string v11, " "

    invoke-static {v10, v1, v2, v11}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v9, v4, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v9, v14

    if-eqz v2, :cond_10

    cmp-long v3, v4, v12

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v7, :cond_13

    const-string v2, " nanoseconds "

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v1, v3, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hh;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nh;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->r(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final o(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eh;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nh;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->r(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/dh;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->q(Ljava/lang/StringBuilder;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hh;

    const-string v5, "Exception thrown from implementation: "

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->g()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v3

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_7

    const-string v3, ", info=["

    invoke-static {v0, v3, v6, v2}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->q(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
