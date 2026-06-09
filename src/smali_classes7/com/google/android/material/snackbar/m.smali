.class final Lcom/google/android/material/snackbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/m$c;,
        Lcom/google/android/material/snackbar/m$b;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/m;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/google/android/material/snackbar/m$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/material/snackbar/m$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/m$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/m$a;-><init>(Lcom/google/android/material/snackbar/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/m$c;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/m$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/m$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static c()Lcom/google/android/material/snackbar/m;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/m;->e:Lcom/google/android/material/snackbar/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/m;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/m;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/m;->e:Lcom/google/android/material/snackbar/m;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/m;->e:Lcom/google/android/material/snackbar/m;

    return-object v0
.end method

.method private f(Lcom/google/android/material/snackbar/m$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private g(Lcom/google/android/material/snackbar/m$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private l(Lcom/google/android/material/snackbar/m$c;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/snackbar/m$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    iget-object v0, v0, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/m$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/snackbar/m$b;->show()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/snackbar/m$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->g(Lcom/google/android/material/snackbar/m$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Lcom/google/android/material/snackbar/m$c;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/material/snackbar/m$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->g(Lcom/google/android/material/snackbar/m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/material/snackbar/m$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/m;->n()V

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

.method public final i(Lcom/google/android/material/snackbar/m$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->l(Lcom/google/android/material/snackbar/m$c;)V

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

.method public final j(Lcom/google/android/material/snackbar/m$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public final k(Lcom/google/android/material/snackbar/m$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->l(Lcom/google/android/material/snackbar/m$c;)V

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

.method public final m(ILcom/google/android/material/snackbar/m$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    iput p1, p2, Lcom/google/android/material/snackbar/m$c;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->l(Lcom/google/android/material/snackbar/m$c;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/m;->g(Lcom/google/android/material/snackbar/m$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    iput p1, p2, Lcom/google/android/material/snackbar/m$c;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/m$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/m$c;-><init>(ILcom/google/android/material/snackbar/m$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/m;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
