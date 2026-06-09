.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lic/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lic/e<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lic/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lic/b;->f:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lic/b$a;

    invoke-direct {v0, p0}, Lic/b$a;-><init>(Lic/b;)V

    iput-object v0, p0, Lic/b;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lic/b;->a:Lic/e;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lic/b;->b:J

    iput-object p1, p0, Lic/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lic/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic/b;->d:Ljava/lang/Object;

    iget-object p1, p0, Lic/b;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_0

    iget-object p1, p0, Lic/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, p0, Lic/b;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Lic/b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lic/b;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lic/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lic/b;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lic/b;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, p0, Lic/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lic/b;->d:Ljava/lang/Object;

    iput-object v2, p0, Lic/b;->d:Ljava/lang/Object;

    iput-object v2, p0, Lic/b;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lic/b;->a:Lic/e;

    invoke-interface {v0, v1, v3}, Lic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
