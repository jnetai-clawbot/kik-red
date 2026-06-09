.class final Lyl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyl/c;


# direct methods
.method constructor <init>(Lyl/c;)V
    .locals 0

    iput-object p1, p0, Lyl/c$b;->a:Lyl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v0}, Lyl/c;->c(Lyl/c;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lyl/c;->f()Lyp/b;

    move-result-object v0

    iget-object v1, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v1}, Lyl/c;->b(Lyl/c;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lyl/c;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lyl/c;->g()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v0}, Lyl/c;->a(Lyl/c;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v0}, Lyl/c;->a(Lyl/c;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :goto_1
    invoke-static {}, Lyl/c;->f()Lyp/b;

    move-result-object v1

    iget-object v2, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v2}, Lyl/c;->b(Lyl/c;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lyl/c;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lyl/c;->g()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object v1, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v1}, Lyl/c;->a(Lyl/c;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyl/c$b;->a:Lyl/c;

    invoke-static {v1}, Lyl/c;->a(Lyl/c;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
