.class public final Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Luq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final a:Lrx/internal/schedulers/b;

.field private final b:Lrx/internal/schedulers/a;

.field private final c:Lrx/internal/schedulers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Luq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltq/t;->c()Ltq/t;

    move-result-object v0

    invoke-virtual {v0}, Ltq/t;->f()Ltq/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrx/internal/schedulers/b;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Luq/a;->a:Lrx/internal/schedulers/b;

    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrx/internal/schedulers/a;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Luq/a;->b:Lrx/internal/schedulers/a;

    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrx/internal/schedulers/g;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Luq/a;->c:Lrx/internal/schedulers/g;

    return-void
.end method

.method public static a()Lrx/r;
    .locals 1

    invoke-static {}, Luq/a;->b()Luq/a;

    move-result-object v0

    iget-object v0, v0, Luq/a;->a:Lrx/internal/schedulers/b;

    return-object v0
.end method

.method private static b()Luq/a;
    .locals 3

    :goto_0
    sget-object v0, Luq/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Luq/a;

    invoke-direct {v1}, Luq/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Luq/a;->a:Lrx/internal/schedulers/b;

    instance-of v2, v0, Lrx/internal/schedulers/l;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lrx/internal/schedulers/l;->shutdown()V

    :cond_2
    iget-object v0, v1, Luq/a;->b:Lrx/internal/schedulers/a;

    instance-of v2, v0, Lrx/internal/schedulers/l;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lrx/internal/schedulers/l;->shutdown()V

    :cond_3
    iget-object v0, v1, Luq/a;->c:Lrx/internal/schedulers/g;

    instance-of v2, v0, Lrx/internal/schedulers/l;

    if-eqz v2, :cond_4

    check-cast v0, Lrx/internal/schedulers/l;

    invoke-interface {v0}, Lrx/internal/schedulers/l;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Lrx/r;
    .locals 1

    invoke-static {}, Luq/a;->b()Luq/a;

    move-result-object v0

    iget-object v0, v0, Luq/a;->b:Lrx/internal/schedulers/a;

    return-object v0
.end method
