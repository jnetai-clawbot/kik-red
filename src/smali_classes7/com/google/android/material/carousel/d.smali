.class final Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/carousel/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/c;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/d;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/c;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/d;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/d;->f(FLjava/util/List;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/d;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/d;->f(FLjava/util/List;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/d;->e:[F

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/d;
    .locals 14

    new-instance v0, Lcom/google/android/material/carousel/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/c$c;

    iget v3, v3, Lcom/google/android/material/carousel/c$c;->b:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v6, v12

    sub-float/2addr v3, v6

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    if-ne v2, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/c$c;->d:F

    div-float/2addr v6, v12

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v3, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/c;

    add-int v7, v2, v13

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/c$c;

    iget v7, v7, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->g()I

    move-result v8

    :goto_5
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/c$c;

    iget v9, v9, Lcom/google/android/material/carousel/c$c;->c:F

    cmpl-float v9, v7, v9

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_6
    add-int/lit8 v8, v8, -0x1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v11, v7, -0x1

    move v7, v2

    move v9, v4

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/carousel/d;->h(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    :goto_8
    if-ltz v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/c$c;

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->b:F

    move-object v6, p0

    check-cast v6, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/c$c;->d:F

    div-float/2addr v6, v12

    add-float/2addr v6, v4

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v6, p0

    if-gez p0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    if-ne p0, v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 p0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 p0, 0x1

    :goto_b
    if-nez p0, :cond_11

    if-ne v3, v5, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    move-result p0

    sub-int p0, v3, p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/c$c;->d:F

    div-float/2addr v6, v12

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, p0, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/c;

    sub-int v7, v3, v12

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/c$c;

    iget v7, v7, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->b()I

    move-result v8

    add-int/2addr v8, v5

    :goto_d
    if-ltz v8, :cond_f

    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/c$c;

    iget v9, v9, Lcom/google/android/material/carousel/c$c;->c:F

    cmpl-float v9, v7, v9

    if-nez v9, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    move-result v7

    add-int/2addr v7, v12

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    move-result v7

    add-int/2addr v7, v12

    add-int/lit8 v11, v7, 0x1

    move v7, v3

    move v9, v4

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/carousel/d;->h(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    :goto_10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;Z)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/c;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static g(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p2, v3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_0

    add-int/lit8 p2, v3, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v4, p1}, Ll5/b;->a(FFFFF)F

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/c;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c;

    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/c;->i(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c;

    return-object p0
.end method

.method private static h(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/c$c;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/carousel/c$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    move-result p0

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    iget v2, v1, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float/2addr v3, p3

    if-lt p2, p4, :cond_0

    if-gt p2, p5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/c$b;->a(FFFZ)Lcom/google/android/material/carousel/c$b;

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    add-float/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c$b;->c()Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/material/carousel/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    return-object v0
.end method

.method final c()Lcom/google/android/material/carousel/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/c;

    return-object v0
.end method

.method final d()Lcom/google/android/material/carousel/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/c;

    return-object v0
.end method

.method public final e(FFF)Lcom/google/android/material/carousel/c;
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/d;->f:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/material/carousel/d;->g:F

    sub-float v1, p3, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v0

    if-gez v4, :cond_0

    invoke-static {v3, v2, p2, v0, p1}, Ll5/b;->a(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/d;->d:[F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->g(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    invoke-static {v2, v3, v1, p3, p1}, Ll5/b;->a(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/d;->e:[F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->g(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    return-object p1
.end method
