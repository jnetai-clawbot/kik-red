.class final Lvm/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/core/net/outgoing/g0;

.field final synthetic b:Lvm/a;


# direct methods
.method public constructor <init>(Lvm/a;Lkik/core/net/outgoing/g0;)V
    .locals 0

    iput-object p1, p0, Lvm/a$a;->b:Lvm/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/g0;->j(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvm/a$a;->b:Lvm/a;

    invoke-static {v0}, Lvm/a;->b(Lvm/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-virtual {v1}, Lkik/core/net/outgoing/g0;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lvm/a$a;->b:Lvm/a;

    invoke-static {v1}, Lvm/a;->a(Lvm/a;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-virtual {v4}, Lkik/core/net/outgoing/g0;->f()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v4, p0, Lvm/a$a;->b:Lvm/a;

    invoke-static {v4}, Lvm/a;->f(Lvm/a;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, p0, Lvm/a$a;->b:Lvm/a;

    invoke-static {v4}, Lvm/a;->d(Lvm/a;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, p0, Lvm/a$a;->b:Lvm/a;

    invoke-static {v2}, Lvm/a;->e(Lvm/a;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lvm/a$a;->b:Lvm/a;

    invoke-static {v0}, Lvm/a;->c(Lvm/a;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lvm/a$a;

    iget-object v2, p0, Lvm/a$a;->b:Lvm/a;

    iget-object v3, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-direct {v1, v2, v3}, Lvm/a$a;-><init>(Lvm/a;Lkik/core/net/outgoing/g0;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/g0;->o(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    iget-object v0, p0, Lvm/a$a;->b:Lvm/a;

    iget-object v1, p0, Lvm/a$a;->a:Lkik/core/net/outgoing/g0;

    invoke-static {v0, v1}, Lvm/a;->g(Lvm/a;Lkik/core/net/outgoing/g0;)V

    :goto_2
    return-void
.end method
