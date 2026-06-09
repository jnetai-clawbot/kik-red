.class public final Lrx/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# static fields
.field public static final c:I


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lrx/internal/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    const-string v5, " => "

    invoke-static {v4, v1, v5}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/16 v0, 0x80

    sput v0, Lrx/internal/util/i;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Lqq/b;

    sget v1, Lrx/internal/util/i;->c:I

    invoke-direct {v0, v1}, Lqq/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/d;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/unsafe/j;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/j;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lrx/internal/util/i;
    .locals 3

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/i;

    const/4 v1, 0x1

    sget v2, Lrx/internal/util/i;->c:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/i;-><init>(ZI)V

    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    return-object v0
.end method

.method public static b()Lrx/internal/util/i;
    .locals 3

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/i;

    const/4 v1, 0x0

    sget v2, Lrx/internal/util/i;->c:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/i;-><init>(ZI)V

    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    move v2, p1

    const/4 v1, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/util/i;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
