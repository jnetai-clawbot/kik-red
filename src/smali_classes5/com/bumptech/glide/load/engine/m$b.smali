.class final Lcom/bumptech/glide/load/engine/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/f;

.field final synthetic b:Lcom/bumptech/glide/load/engine/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/request/f;

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/m$e;->c(Lcom/bumptech/glide/request/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->b()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/request/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/m;->r:Lk1/a;

    check-cast v3, Lcom/bumptech/glide/request/g;

    invoke-virtual {v3, v4, v2}, Lcom/bumptech/glide/request/g;->q(Ln1/c;Lk1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/m;->k(Lcom/bumptech/glide/request/f;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m;->b()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
