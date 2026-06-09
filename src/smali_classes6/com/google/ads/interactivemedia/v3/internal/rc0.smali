.class final Lcom/google/ads/interactivemedia/v3/internal/rc0;
.super Lcom/google/ads/interactivemedia/v3/internal/qc0;
.source "SourceFile"


# instance fields
.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/im;ILcom/google/ads/interactivemedia/v3/internal/jc0;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qc0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/im;I)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean p1, p4, Lcom/google/ads/interactivemedia/v3/internal/jc0;->r:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-eq v3, v0, :cond_1

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-eq v3, v0, :cond_2

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/q90;->s:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_3

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    if-eq v2, v0, :cond_4

    iget v3, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->d:I

    if-gt v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->e:Z

    if-eqz p6, :cond_a

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-eq v2, v0, :cond_6

    if-ltz v2, :cond_a

    :cond_6
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-eq v2, v0, :cond_7

    if-ltz v2, :cond_a

    :cond_7
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/q90;->s:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_a

    :cond_8
    iget p3, p6, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    if-eq p3, v0, :cond_9

    if-ltz p3, :cond_a

    :cond_9
    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->g:Z

    invoke-static {p5, v1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->h:Z

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p6, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->i:I

    iget p6, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-eq p6, v0, :cond_c

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-ne v2, v0, :cond_b

    goto :goto_3

    :cond_b
    mul-int p6, p6, v2

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p6, -0x1

    :goto_4
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->j:I

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->h(II)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->l:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    if-eqz p3, :cond_e

    and-int/2addr p3, p2

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    const/4 p3, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p3, 0x1

    :goto_6
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->m:Z

    const/4 p3, 0x0

    :goto_7
    iget-object p6, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p3, p6, :cond_10

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object p6, p6, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    if-eqz p6, :cond_f

    iget-object v2, p4, Lcom/google/ads/interactivemedia/v3/internal/zo;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/eg;

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/eg;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_10
    const p3, 0x7fffffff

    :goto_8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->k:I

    and-int/lit16 p3, p5, 0x80

    const/16 p4, 0x80

    if-ne p3, p4, :cond_11

    const/4 p3, 0x1

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    :goto_9
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->o:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_12

    const/4 p3, 0x1

    goto :goto_a

    :cond_12
    const/4 p3, 0x0

    :goto_a
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->p:Z

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object p4, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const/4 p6, 0x3

    const/4 v2, 0x2

    if-nez p4, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p4, 0x2

    goto :goto_c

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p4, 0x3

    goto :goto_c

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p4, 0x1

    goto :goto_c

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 p4, -0x1

    :goto_c
    if-eqz p4, :cond_17

    if-eq p4, p2, :cond_18

    if-eq p4, v2, :cond_16

    if-eq p4, p6, :cond_15

    :goto_d
    const/4 p6, 0x0

    goto :goto_e

    :cond_15
    const/4 p6, 0x1

    goto :goto_e

    :cond_16
    const/4 p6, 0x2

    goto :goto_e

    :cond_17
    const/4 p6, 0x4

    :cond_18
    :goto_e
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->q:I

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_19

    goto :goto_f

    :cond_19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean p3, p3, Lcom/google/ads/interactivemedia/v3/internal/jc0;->u:Z

    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_f

    :cond_1a
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->e:Z

    if-nez p3, :cond_1b

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean p4, p4, Lcom/google/ads/interactivemedia/v3/internal/jc0;->q:Z

    if-nez p4, :cond_1b

    :goto_f
    const/4 p2, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {p5, v1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p4

    if-eqz p4, :cond_1c

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->g:Z

    if-eqz p4, :cond_1c

    if-eqz p3, :cond_1c

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    if-eq p3, v0, :cond_1c

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/2addr p1, p5

    if-eqz p1, :cond_1c

    const/4 p2, 0x2

    :cond_1c
    :goto_10
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->n:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/rc0;Lcom/google/ads/interactivemedia/v3/internal/rc0;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->h:Z

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

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->k()Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/rc0;Lcom/google/ads/interactivemedia/v3/internal/rc0;)I
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->i()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->h:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->l:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->m:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->e:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->g:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->o:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->p:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->p:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->q:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->q:I

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->b(II)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->n:I

    return v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/qc0;)Z
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->f:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->o:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc0;->p:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc0;->p:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
