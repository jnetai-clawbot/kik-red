.class public final Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/g0$e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g0$e;)Lcom/google/android/exoplayer2/drm/f;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/e$a;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/e$a;

    new-instance v2, Lcom/google/android/exoplayer2/drm/o;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g0$e;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g0$e;->f:Z

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/drm/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0$e;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/g0$e;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/g0$e;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0$e;->g:Ljava/util/List;

    invoke-static {v1}, Lu6/a;->d(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0$e;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->B([B)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/drm/f;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$g;->c:Lcom/google/android/exoplayer2/g0$e;

    if-eqz p1, :cond_2

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/g0$e;

    invoke-static {p1, v1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/g0$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/g0$e;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    return-object p1
.end method
