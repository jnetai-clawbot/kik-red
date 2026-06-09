.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;
.implements Lb7/a;


# instance fields
.field private final a:Lb7/e;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lb7/e;)V
    .locals 1
    .param p1    # Lb7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb7/c;->a:Lb7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lb7/c;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb7/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, La7/e;->g()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lb7/c;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lb7/c;->a:Lb7/e;

    invoke-virtual {v1, p1}, Lb7/e;->e(Landroid/os/Bundle;)V

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lb7/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0x1f4

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v1, v2, p1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v2, "Interrupted while awaiting app exception callback from Analytics listener."

    invoke-virtual {v1, v2, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object p1, p0, Lb7/c;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
