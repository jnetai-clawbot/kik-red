.class public final Lcom/google/ads/interactivemedia/v3/internal/nf;
.super Lcom/google/ads/interactivemedia/v3/internal/of;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/nf;


# instance fields
.field private final transient d:Lcom/google/ads/interactivemedia/v3/internal/mg;

.field private final transient e:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private transient f:Lcom/google/ads/interactivemedia/v3/internal/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;->D(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nf;->g:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->f:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/nf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->f:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-void
.end method

.method static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/nf;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object p0
.end method

.method private final B(II)Lcom/google/ads/interactivemedia/v3/internal/nf;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->s(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    return-object v0
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/nf;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method

.method static s(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/nf;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->g:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pf;->D(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    return-object v0
.end method

.method public static x()Lcom/google/ads/interactivemedia/v3/internal/nf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nf;->g:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/ads/interactivemedia/v3/internal/af;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->x(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method final d()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/if;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lg;->j:Lcom/google/ads/interactivemedia/v3/internal/lg;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nf;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pf;->B()Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->f:Lcom/google/ads/interactivemedia/v3/internal/nf;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/if;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->s(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;->B()Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->x()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/nf;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method final e()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/if;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/if;->f()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->i()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->x(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->x(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/if;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/if;->f()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->i()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->x(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/nf;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->F(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->B(II)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/nf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p1, "expected fromKey <= toKey but %s > %s"

    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/am;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/nf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->G(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->B(II)Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object p1

    return-object p1
.end method
