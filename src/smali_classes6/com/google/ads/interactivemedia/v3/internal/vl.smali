.class public final Lcom/google/ads/interactivemedia/v3/internal/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/vl;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/vl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/em;->a()Lcom/google/ads/interactivemedia/v3/internal/em;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/vl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/vl;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/ads/interactivemedia/v3/internal/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/em;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/em;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;->b(Lcom/google/ads/interactivemedia/v3/internal/pl;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->a()Lcom/google/ads/interactivemedia/v3/internal/em;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/ads/interactivemedia/v3/internal/ql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/em;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/em;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;->c(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->a()Lcom/google/ads/interactivemedia/v3/internal/em;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/ads/interactivemedia/v3/internal/wl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/em;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/em;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;->d(Lcom/google/ads/interactivemedia/v3/internal/wl;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->a()Lcom/google/ads/interactivemedia/v3/internal/em;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/xl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/em;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(Lcom/google/ads/interactivemedia/v3/internal/em;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;->e(Lcom/google/ads/interactivemedia/v3/internal/xl;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->a()Lcom/google/ads/interactivemedia/v3/internal/em;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
