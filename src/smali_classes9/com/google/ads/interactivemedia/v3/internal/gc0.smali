.class final Lcom/google/ads/interactivemedia/v3/internal/gc0;
.super Lcom/google/ads/interactivemedia/v3/internal/qc0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/jc0;IZLcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qc0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/im;I)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->i:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->i(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->k:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->j:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->h(II)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->l:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->m:Z

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->d:I

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->p:Z

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->q:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->r:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->k:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->j:I

    if-gt p3, v2, :cond_7

    :cond_6
    check-cast p7, Lcom/google/ads/interactivemedia/v3/internal/cc0;

    invoke-virtual {p7, p2}, Lcom/google/ads/interactivemedia/v3/internal/cc0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->f:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a00;->r()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->i(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->n:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->o:I

    const/4 p2, 0x0

    :goto_8
    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->l:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->l:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->t:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->u:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_b

    :cond_d
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->v:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jc0;->u:Z

    invoke-static {p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->f:Z

    if-nez p2, :cond_f

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean p3, p3, Lcom/google/ads/interactivemedia/v3/internal/jc0;->s:Z

    if-nez p3, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    if-eq p1, v3, :cond_11

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jc0;->v:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    const/4 p1, 0x1

    :goto_c
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc0;->j(Lcom/google/ads/interactivemedia/v3/internal/gc0;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->e:I

    return v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/qc0;)Z
    .locals 5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->u:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->v:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/gc0;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->j()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->j()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->i()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->i:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->j:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->l:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->p:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->m:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->m:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->o:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->f:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->h:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->k()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->u:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->u:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->v:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc0;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gc0;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->k()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()I

    move-result p1

    return p1
.end method
