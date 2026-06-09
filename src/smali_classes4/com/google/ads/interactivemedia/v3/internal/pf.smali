.class public abstract Lcom/google/ads/interactivemedia/v3/internal/pf;
.super Lcom/google/ads/interactivemedia/v3/internal/kf;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/ads/interactivemedia/v3/internal/ug;


# instance fields
.field final transient d:Ljava/util/Comparator;

.field transient e:Lcom/google/ads/interactivemedia/v3/internal/pf;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    return-void
.end method

.method static D(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->g:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/ads/interactivemedia/v3/internal/pf;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->e:Lcom/google/ads/interactivemedia/v3/internal/pf;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;->D(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->x()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->e:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->e:Lcom/google/ads/interactivemedia/v3/internal/pf;

    :cond_1
    return-object v0
.end method

.method public final C(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/pf;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->j(Z)V

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->G(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->F(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pf;->B()Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->F(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->F(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pf;->j()Lcom/google/ads/interactivemedia/v3/internal/xg;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/pf;->C(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;->C(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->G(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->G(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->E(II)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method
