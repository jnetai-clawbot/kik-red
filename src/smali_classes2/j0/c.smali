.class public final Lj0/c;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field private B:Le0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lj0/e;",
            "Ljava/util/List<",
            "Lj0/e;",
            ">;",
            "Lcom/airbnb/lottie/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj0/b;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/c;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/c;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj0/c;->F:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lj0/e;->u()Lh0/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lh0/b;->h()Le0/a;

    move-result-object p2

    iput-object p2, p0, Lj0/c;->B:Le0/a;

    invoke-virtual {p0, p2}, Lj0/b;->i(Le0/a;)V

    iget-object p2, p0, Lj0/c;->B:Le0/a;

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj0/c;->B:Le0/a;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lcom/airbnb/lottie/g;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/e;

    sget-object v6, Lj0/b$a;->a:[I

    invoke-virtual {v5}, Lj0/e;->f()Lj0/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string v6, "Unknown layer type "

    invoke-static {v6}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lj0/e;->f()Lj0/e$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln0/d;->c(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    :pswitch_0
    new-instance v6, Lj0/i;

    invoke-direct {v6, p1, v5}, Lj0/i;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lj0/f;

    invoke-direct {v6, p1, v5}, Lj0/f;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lj0/d;

    invoke-direct {v6, p1, v5}, Lj0/d;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lj0/h;

    invoke-direct {v6, p1, v5}, Lj0/h;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lj0/c;

    invoke-virtual {v5}, Lj0/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Lcom/airbnb/lottie/g;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, p1, v5, v7, p4}, Lj0/c;-><init>(Lcom/airbnb/lottie/i;Lj0/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Lj0/g;

    invoke-direct {v6, p1, v5, p0}, Lj0/g;-><init>(Lcom/airbnb/lottie/i;Lj0/e;Lj0/c;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lj0/b;->o:Lj0/e;

    invoke-virtual {v7}, Lj0/e;->d()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lj0/b;->t(Lj0/b;)V

    move-object v3, v0

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, Lj0/c$a;->a:[I

    invoke-virtual {v5}, Lj0/e;->h()Lj0/e$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/b;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lj0/b;->o:Lj0/e;

    invoke-virtual {p3}, Lj0/e;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj0/b;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lj0/b;->v(Lj0/b;)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lj0/c;->D:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b;

    iget-object v1, p0, Lj0/c;->D:Landroid/graphics/RectF;

    iget-object v2, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lj0/c;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lo0/c;)V
    .locals 1
    .param p2    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lj0/b;->g(Ljava/lang/Object;Lo0/c;)V

    sget-object v0, Lcom/airbnb/lottie/m;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lj0/c;->B:Le0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le0/q;

    invoke-direct {v0, p2, p1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/c;->B:Le0/a;

    invoke-virtual {v0, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/c;->B:Le0/a;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lj0/c;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v1}, Lj0/e;->l()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v2}, Lj0/e;->k()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lj0/c;->E:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->x()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lj0/c;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lj0/c;->E:Landroid/graphics/RectF;

    iget-object v4, p0, Lj0/c;->F:Landroid/graphics/Paint;

    const/16 v5, 0x1f

    invoke-static {p1, v3, v4, v5}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v0, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Lj0/c;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lj0/c;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-virtual {v1, p1, p2, p3}, Lj0/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method protected final s(Lg0/e;ILjava/util/List;Lg0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e;",
            "I",
            "Ljava/util/List<",
            "Lg0/e;",
            ">;",
            "Lg0/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lj0/b;->a(Lg0/e;ILjava/util/List;Lg0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    invoke-super {p0, p1}, Lj0/b;->u(Z)V

    iget-object v0, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-virtual {v1, p1}, Lj0/b;->u(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lj0/b;->w(F)V

    iget-object v0, p0, Lj0/c;->B:Le0/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->b()Lcom/airbnb/lottie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->q()F

    move-result v0

    iget-object v1, p0, Lj0/c;->B:Le0/a;

    invoke-virtual {v1}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v2}, Lj0/e;->b()Lcom/airbnb/lottie/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->i()F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    :cond_0
    iget-object v0, p0, Lj0/c;->B:Le0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->r()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->v()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lj0/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-virtual {v1, p1}, Lj0/b;->w(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
