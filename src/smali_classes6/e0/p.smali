.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Lo0/d;",
            "Lo0/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
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

.field private j:Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Le0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Le0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lh0/l;->b()Lh0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh0/l;->b()Lh0/e;

    move-result-object v0

    invoke-virtual {v0}, Lh0/e;->h()Le0/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le0/p;->f:Le0/a;

    invoke-virtual {p1}, Lh0/l;->e()Lh0/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh0/l;->e()Lh0/m;

    move-result-object v0

    invoke-interface {v0}, Lh0/m;->h()Le0/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Le0/p;->g:Le0/a;

    invoke-virtual {p1}, Lh0/l;->g()Lh0/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh0/l;->g()Lh0/g;

    move-result-object v0

    invoke-virtual {v0}, Lh0/g;->h()Le0/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Le0/p;->h:Le0/a;

    invoke-virtual {p1}, Lh0/l;->f()Lh0/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lh0/l;->f()Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->h()Le0/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Le0/p;->i:Le0/a;

    invoke-virtual {p1}, Lh0/l;->h()Lh0/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lh0/l;->h()Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->h()Le0/a;

    move-result-object v0

    check-cast v0, Le0/d;

    :goto_4
    iput-object v0, p0, Le0/p;->k:Le0/d;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0/p;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0/p;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Le0/p;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Le0/p;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Le0/p;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Le0/p;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Le0/p;->e:[F

    :goto_5
    invoke-virtual {p1}, Lh0/l;->i()Lh0/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lh0/l;->i()Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->h()Le0/a;

    move-result-object v0

    check-cast v0, Le0/d;

    :goto_6
    iput-object v0, p0, Le0/p;->l:Le0/d;

    invoke-virtual {p1}, Lh0/l;->d()Lh0/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lh0/l;->d()Lh0/d;

    move-result-object v0

    invoke-virtual {v0}, Lh0/d;->h()Le0/a;

    move-result-object v0

    iput-object v0, p0, Le0/p;->j:Le0/a;

    :cond_7
    invoke-virtual {p1}, Lh0/l;->j()Lh0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lh0/l;->j()Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->h()Le0/a;

    move-result-object v0

    iput-object v0, p0, Le0/p;->m:Le0/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Le0/p;->m:Le0/a;

    :goto_7
    invoke-virtual {p1}, Lh0/l;->c()Lh0/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lh0/l;->c()Lh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    iput-object p1, p0, Le0/p;->n:Le0/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Le0/p;->n:Le0/a;

    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le0/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj0/b;)V
    .locals 1

    iget-object v0, p0, Le0/p;->j:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->m:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->n:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->f:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->g:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->h:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->i:Le0/a;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->k:Le0/d;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    iget-object v0, p0, Le0/p;->l:Le0/d;

    invoke-virtual {p1, v0}, Lj0/b;->i(Le0/a;)V

    return-void
.end method

.method public final b(Le0/a$a;)V
    .locals 1

    iget-object v0, p0, Le0/p;->j:Le0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_0
    iget-object v0, p0, Le0/p;->m:Le0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_1
    iget-object v0, p0, Le0/p;->n:Le0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_2
    iget-object v0, p0, Le0/p;->f:Le0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_3
    iget-object v0, p0, Le0/p;->g:Le0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_4
    iget-object v0, p0, Le0/p;->h:Le0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_5
    iget-object v0, p0, Le0/p;->i:Le0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_6
    iget-object v0, p0, Le0/p;->k:Le0/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_7
    iget-object v0, p0, Le0/p;->l:Le0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Le0/a;->a(Le0/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lo0/c;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/m;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le0/p;->f:Le0/a;

    if-nez p1, :cond_0

    new-instance p1, Le0/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->f:Le0/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Le0/p;->g:Le0/a;

    if-nez p1, :cond_2

    new-instance p1, Le0/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->g:Le0/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/m;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Le0/p;->g:Le0/a;

    instance-of v1, v0, Le0/n;

    if-eqz v1, :cond_4

    check-cast v0, Le0/n;

    iget-object p1, v0, Le0/n;->m:Lo0/c;

    iput-object p2, v0, Le0/n;->m:Lo0/c;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/m;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Le0/p;->g:Le0/a;

    instance-of v1, v0, Le0/n;

    if-eqz v1, :cond_5

    check-cast v0, Le0/n;

    iget-object p1, v0, Le0/n;->n:Lo0/c;

    iput-object p2, v0, Le0/n;->n:Lo0/c;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/m;->o:Lo0/d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Le0/p;->h:Le0/a;

    if-nez p1, :cond_6

    new-instance p1, Le0/q;

    new-instance v0, Lo0/d;

    invoke-direct {v0}, Lo0/d;-><init>()V

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->h:Le0/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/m;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Le0/p;->i:Le0/a;

    if-nez p1, :cond_8

    new-instance p1, Le0/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->i:Le0/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/m;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Le0/p;->j:Le0/a;

    if-nez p1, :cond_a

    new-instance p1, Le0/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->j:Le0/a;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/m;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Le0/p;->m:Le0/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p1, Le0/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->m:Le0/a;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/m;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Le0/p;->n:Le0/a;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p1, Le0/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Le0/p;->n:Le0/a;

    goto :goto_0

    :cond_e
    invoke-virtual {v0, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/m;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Le0/p;->k:Le0/d;

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    new-instance p1, Le0/d;

    new-instance v0, Lo0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Le0/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le0/p;->k:Le0/d;

    :cond_10
    iget-object p1, p0, Le0/p;->k:Le0/d;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/m;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Le0/p;->l:Le0/d;

    if-eqz p1, :cond_13

    if-nez p1, :cond_12

    new-instance p1, Le0/d;

    new-instance v0, Lo0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Le0/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le0/p;->l:Le0/d;

    :cond_12
    iget-object p1, p0, Le0/p;->l:Le0/d;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le0/p;->n:Le0/a;

    return-object v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Le0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Le0/p;->g:Le0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Le0/p;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Le0/p;->i:Le0/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Le0/q;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Le0/d;

    invoke-virtual {v0}, Le0/d;->n()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Le0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Le0/p;->k:Le0/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Le0/p;->l:Le0/d;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Le0/d;->n()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Le0/p;->l:Le0/d;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Le0/d;->n()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Le0/p;->k:Le0/d;

    invoke-virtual {v4}, Le0/d;->n()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0}, Le0/p;->d()V

    iget-object v5, p0, Le0/p;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v0, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Le0/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Le0/p;->d()V

    iget-object v5, p0, Le0/p;->e:[F

    aput v2, v5, v6

    aput v4, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v4, p0, Le0/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Le0/p;->d()V

    iget-object v4, p0, Le0/p;->e:[F

    aput v0, v4, v6

    aput v8, v4, v7

    aput v3, v4, v9

    aput v0, v4, v10

    aput v2, v4, v11

    iget-object v0, p0, Le0/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Le0/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Le0/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Le0/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Le0/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Le0/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Le0/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Le0/p;->h:Le0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/d;

    invoke-virtual {v0}, Lo0/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lo0/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Le0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo0/d;->b()F

    move-result v3

    invoke-virtual {v0}, Lo0/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Le0/p;->f:Le0/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Le0/p;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Le0/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Le0/p;->g:Le0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Le0/p;->h:Le0/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/d;

    :goto_1
    iget-object v3, p0, Le0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Le0/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Le0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lo0/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lo0/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Le0/p;->i:Le0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Le0/p;->f:Le0/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Le0/p;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Le0/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final h()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le0/p;->j:Le0/a;

    return-object v0
.end method

.method public final i()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le0/p;->m:Le0/a;

    return-object v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Le0/p;->j:Le0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_0
    iget-object v0, p0, Le0/p;->m:Le0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_1
    iget-object v0, p0, Le0/p;->n:Le0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_2
    iget-object v0, p0, Le0/p;->f:Le0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_3
    iget-object v0, p0, Le0/p;->g:Le0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_4
    iget-object v0, p0, Le0/p;->h:Le0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_5
    iget-object v0, p0, Le0/p;->i:Le0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_6
    iget-object v0, p0, Le0/p;->k:Le0/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_7
    iget-object v0, p0, Le0/p;->l:Le0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_8
    return-void
.end method
