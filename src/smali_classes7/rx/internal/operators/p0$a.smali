.class final Lrx/internal/operators/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/p0;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/operators/p0;


# direct methods
.method constructor <init>(Lrx/internal/operators/p0;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/p0$a;->b:Lrx/internal/operators/p0;

    iput p2, p0, Lrx/internal/operators/p0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/p0$a;->b:Lrx/internal/operators/p0;

    iget-object v1, v0, Lrx/internal/operators/p0;->a:Lrx/internal/operators/q0$a;

    iget v2, p0, Lrx/internal/operators/p0$a;->a:I

    iget-object v3, v0, Lrx/internal/operators/p0;->e:Lsq/e;

    iget-object v0, v0, Lrx/internal/operators/p0;->b:Lrx/y;

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lrx/internal/operators/q0$a;->e:Z

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lrx/internal/operators/q0$a;->c:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lrx/internal/operators/q0$a;->a:I

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lrx/internal/operators/q0$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lrx/internal/operators/q0$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrx/internal/operators/q0$a;->c:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lrx/internal/operators/q0$a;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v2}, Lsq/e;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/q0$a;->d:Z

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lrx/internal/operators/q0$a;->e:Z

    monitor-exit v1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lsq/e;->onCompleted()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v1, v0, v2}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v1

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
