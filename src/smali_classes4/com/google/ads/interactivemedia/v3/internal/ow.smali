.class public Lcom/google/ads/interactivemedia/v3/internal/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->ax()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->au()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ex;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ow;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fx;->a()Lcom/google/ads/interactivemedia/v3/internal/ex;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->c(Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ex;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fx;->a()Lcom/google/ads/interactivemedia/v3/internal/ex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->c(Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ex;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
