.class final Lcom/google/ads/interactivemedia/v3/internal/oc0;
.super Lcom/google/ads/interactivemedia/v3/internal/qc0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/jc0;ILjava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qc0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/im;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->f:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->d:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->h:Z

    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->i(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->i:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->j:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    iget p3, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->n:I

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->h(II)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->k:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->m:Z

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v2, p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->i(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->l:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->h:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Lcom/google/ads/interactivemedia/v3/internal/jc0;->u:Z

    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc0;->j(Lcom/google/ads/interactivemedia/v3/internal/oc0;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->e:I

    return v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/qc0;)Z
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/oc0;)I
    .locals 6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->i()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->f:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->j:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->k:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->g:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->j:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->l:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc0;->m:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oc0;->m:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()I

    move-result p1

    return p1
.end method
