.class final Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/l;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lp6/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp6/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp6/k;->c:Lp6/b;

    return-void
.end method

.method static bridge synthetic b(Lp6/k;)Lp6/b;
    .locals 0

    iget-object p0, p0, Lp6/k;->c:Lp6/b;

    return-object p0
.end method

.method static bridge synthetic c(Lp6/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp6/k;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lp6/c;)V
    .locals 2

    invoke-virtual {p1}, Lp6/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp6/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp6/k;->c:Lp6/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp6/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp6/j;

    invoke-direct {v1, p0, p1}, Lp6/j;-><init>(Lp6/k;Lp6/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
