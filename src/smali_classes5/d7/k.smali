.class public final Ld7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/k$a;
    }
.end annotation


# instance fields
.field private final a:Ld7/e;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final c:Ljava/lang/String;

.field private final d:Ld7/k$a;

.field private final e:Ld7/k$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld7/k$a;-><init>(Ld7/k;Z)V

    iput-object v0, p0, Ld7/k;->d:Ld7/k$a;

    new-instance v0, Ld7/k$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld7/k$a;-><init>(Ld7/k;Z)V

    iput-object v0, p0, Ld7/k;->e:Ld7/k$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ld7/k;->c:Ljava/lang/String;

    new-instance p1, Ld7/e;

    invoke-direct {p1, p2}, Ld7/e;-><init>(Lh7/f;)V

    iput-object p1, p0, Ld7/k;->a:Ld7/e;

    iput-object p3, p0, Ld7/k;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    return-void
.end method

.method public static a(Ld7/k;)V
    .locals 4

    iget-object v0, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ld7/k;->a:Ld7/e;

    iget-object p0, p0, Ld7/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Ld7/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Ld7/k;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Ld7/k;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static synthetic c(Ld7/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld7/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ld7/k;)Ld7/e;
    .locals 0

    iget-object p0, p0, Ld7/k;->a:Ld7/e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/h;)Ld7/k;
    .locals 3

    new-instance v0, Ld7/e;

    invoke-direct {v0, p1}, Ld7/e;-><init>(Lh7/f;)V

    new-instance v1, Ld7/k;

    invoke-direct {v1, p0, p1, p2}, Ld7/k;-><init>(Ljava/lang/String;Lh7/f;Lcom/google/firebase/crashlytics/internal/common/h;)V

    iget-object p1, v1, Ld7/k;->d:Ld7/k$a;

    iget-object p1, p1, Ld7/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ld7/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld7/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Ld7/k;->e:Ld7/k$a;

    iget-object p1, p1, Ld7/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ld7/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld7/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ld7/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;Lh7/f;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ld7/e;

    invoke-direct {v0, p1}, Ld7/e;-><init>(Lh7/f;)V

    invoke-virtual {v0, p0}, Ld7/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/k;->d:Ld7/k$a;

    iget-object v0, v0, Ld7/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    invoke-virtual {v0}, Ld7/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/k;->e:Ld7/k$a;

    iget-object v0, v0, Ld7/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    invoke-virtual {v0}, Ld7/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld7/k;->d:Ld7/k$a;

    invoke-virtual {v0, p1, p2}, Ld7/k$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x400

    invoke-static {p1, v0}, Ld7/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Ld7/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld7/k;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v0, Ld7/i;

    invoke-direct {v0, p0, v3}, Ld7/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
