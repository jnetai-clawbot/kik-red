.class public final Lj0/i;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field private final B:Ljava/lang/StringBuilder;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg0/d;",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Le0/o;

.field private final J:Lcom/airbnb/lottie/i;

.field private final K:Lcom/airbnb/lottie/g;

.field private L:Le0/b;
    .annotation build Landroidx/annotation/Nullable;
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

.field private M:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
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

.field private N:Le0/b;
    .annotation build Landroidx/annotation/Nullable;
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

.field private O:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
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

.field private P:Le0/d;
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

.field private Q:Le0/q;
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

.field private R:Le0/d;
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

.field private S:Le0/q;
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

.field private T:Le0/q;
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

.field private U:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lj0/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj0/b;-><init>(Lcom/airbnb/lottie/i;Lj0/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lj0/i;->B:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/i;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj0/i;->D:Landroid/graphics/Matrix;

    new-instance v0, Lj0/i$a;

    invoke-direct {v0}, Lj0/i$a;-><init>()V

    iput-object v0, p0, Lj0/i;->E:Landroid/graphics/Paint;

    new-instance v0, Lj0/i$b;

    invoke-direct {v0}, Lj0/i$b;-><init>()V

    iput-object v0, p0, Lj0/i;->F:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj0/i;->G:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lj0/i;->H:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lj0/i;->J:Lcom/airbnb/lottie/i;

    invoke-virtual {p2}, Lj0/e;->b()Lcom/airbnb/lottie/g;

    move-result-object p1

    iput-object p1, p0, Lj0/i;->K:Lcom/airbnb/lottie/g;

    invoke-virtual {p2}, Lj0/e;->s()Lh0/j;

    move-result-object p1

    invoke-virtual {p1}, Lh0/j;->a()Le0/o;

    move-result-object p1

    iput-object p1, p0, Lj0/i;->I:Le0/o;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p2}, Lj0/e;->t()Lh0/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lh0/k;->a:Lh0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lh0/a;->h()Le0/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le0/b;

    iput-object v0, p0, Lj0/i;->L:Le0/b;

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p2, p0, Lj0/i;->L:Le0/b;

    invoke-virtual {p0, p2}, Lj0/b;->i(Le0/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lh0/k;->b:Lh0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh0/a;->h()Le0/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le0/b;

    iput-object v0, p0, Lj0/i;->N:Le0/b;

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p2, p0, Lj0/i;->N:Le0/b;

    invoke-virtual {p0, p2}, Lj0/b;->i(Le0/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lh0/k;->c:Lh0/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh0/b;->h()Le0/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le0/d;

    iput-object v0, p0, Lj0/i;->P:Le0/d;

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p2, p0, Lj0/i;->P:Le0/d;

    invoke-virtual {p0, p2}, Lj0/b;->i(Le0/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lh0/k;->d:Lh0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Le0/d;

    iput-object p2, p0, Lj0/i;->R:Le0/d;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->R:Le0/d;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    :cond_3
    return-void
.end method

.method private A(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private y(Lg0/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lj0/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private z(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lj0/i;->K:Lcom/airbnb/lottie/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lj0/i;->K:Lcom/airbnb/lottie/g;

    invoke-virtual {p3}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lo0/c;)V
    .locals 2
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

    sget-object v0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj0/i;->M:Le0/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lj0/i;->M:Le0/q;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/i;->M:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->M:Le0/q;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/m;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lj0/i;->O:Le0/q;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lj0/i;->O:Le0/q;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/i;->O:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->O:Le0/q;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/m;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lj0/i;->Q:Le0/q;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lj0/i;->Q:Le0/q;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/i;->Q:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->Q:Le0/q;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/m;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lj0/i;->S:Le0/q;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lj0/i;->S:Le0/q;

    goto :goto_0

    :cond_a
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/i;->S:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->S:Le0/q;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/m;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lj0/i;->T:Le0/q;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lj0/i;->T:Le0/q;

    goto :goto_0

    :cond_d
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/i;->T:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->T:Le0/q;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/m;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lj0/i;->U:Le0/q;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lj0/i;->U:Le0/q;

    goto :goto_0

    :cond_10
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/i;->U:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/i;->U:Le0/q;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    :cond_11
    :goto_0
    return-void
.end method

.method final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lj0/i;->J:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->S()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Lj0/i;->I:Le0/o;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/b;

    iget-object v3, v0, Lj0/i;->K:Lcom/airbnb/lottie/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->g()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lg0/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Lj0/i;->M:Le0/q;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lj0/i;->L:Le0/b;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lj0/i;->E:Landroid/graphics/Paint;

    iget v5, v2, Lg0/b;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v4, v0, Lj0/i;->O:Le0/q;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lj0/i;->N:Le0/b;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lj0/i;->F:Landroid/graphics/Paint;

    iget v5, v2, Lg0/b;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v4, v0, Lj0/b;->v:Le0/p;

    invoke-virtual {v4}, Le0/p;->h()Le0/a;

    move-result-object v4

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lj0/b;->v:Le0/p;

    invoke-virtual {v4}, Le0/p;->h()Le0/a;

    move-result-object v4

    invoke-virtual {v4}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v5

    iget-object v5, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lj0/i;->Q:Le0/q;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lj0/i;->P:Le0/d;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_8
    invoke-static/range {p2 .. p2}, Ln0/h;->d(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Lj0/i;->F:Landroid/graphics/Paint;

    iget v6, v2, Lg0/b;->j:F

    invoke-static {}, Ln0/h;->c()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v4, v0, Lj0/i;->J:Lcom/airbnb/lottie/i;

    invoke-virtual {v4}, Lcom/airbnb/lottie/i;->S()Z

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_14

    iget-object v4, v0, Lj0/i;->T:Le0/q;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_9
    iget v4, v2, Lg0/b;->c:F

    :goto_4
    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, Ln0/h;->d(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v10, v2, Lg0/b;->a:Ljava/lang/String;

    iget v11, v2, Lg0/b;->f:F

    invoke-static {}, Ln0/h;->c()F

    move-result v12

    mul-float v12, v12, v11

    invoke-direct {v0, v10}, Lj0/i;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_24

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v15, v9, :cond_b

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3}, Lg0/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lg0/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v8, v7}, Lg0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lj0/i;->K:Lcom/airbnb/lottie/g;

    invoke-virtual {v8}, Lcom/airbnb/lottie/g;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/d;

    if-nez v7, :cond_a

    move/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_7

    :cond_a
    float-to-double v8, v6

    invoke-virtual {v7}, Lg0/d;->b()D

    move-result-wide v6

    move/from16 v16, v13

    move-object/from16 v17, v14

    float-to-double v13, v4

    mul-double v6, v6, v13

    invoke-static {}, Ln0/h;->c()F

    move-result v13

    float-to-double v13, v13

    mul-double v6, v6, v13

    float-to-double v13, v5

    mul-double v6, v6, v13

    add-double/2addr v6, v8

    double-to-float v6, v6

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move-object/from16 v14, v17

    goto :goto_6

    :cond_b
    move/from16 v16, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v2, Lg0/b;->d:Lg0/b$a;

    invoke-direct {v0, v7, v1, v6}, Lj0/i;->y(Lg0/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v6, v11, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move/from16 v9, v16

    int-to-float v7, v9

    mul-float v7, v7, v12

    sub-float/2addr v7, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    move-object/from16 v14, v17

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3}, Lg0/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lg0/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v8, v13}, Lg0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lj0/i;->K:Lcom/airbnb/lottie/g;

    invoke-virtual {v8}, Lcom/airbnb/lottie/g;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/d;

    if-nez v7, :cond_c

    move-object/from16 v13, p2

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v12

    goto/16 :goto_e

    :cond_c
    iget-object v8, v0, Lj0/i;->G:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lj0/i;->G:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v12

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lg0/d;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v13, :cond_e

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Li0/o;

    move/from16 v17, v11

    new-instance v11, Ld0/d;

    move/from16 v19, v12

    iget-object v12, v0, Lj0/i;->J:Lcom/airbnb/lottie/i;

    invoke-direct {v11, v12, v0, v8}, Ld0/d;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/o;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v17

    move-object/from16 v8, v18

    move/from16 v12, v19

    goto :goto_9

    :cond_e
    move/from16 v17, v11

    move/from16 v19, v12

    iget-object v8, v0, Lj0/i;->G:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v15

    :goto_a
    const/4 v10, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/d;

    invoke-virtual {v11}, Ld0/d;->getPath()Landroid/graphics/Path;

    move-result-object v11

    iget-object v12, v0, Lj0/i;->C:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v0, Lj0/i;->D:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lj0/i;->D:Landroid/graphics/Matrix;

    iget v15, v2, Lg0/b;->g:F

    neg-float v15, v15

    invoke-static {}, Ln0/h;->c()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Lj0/i;->D:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Lj0/i;->D:Landroid/graphics/Matrix;

    invoke-virtual {v11, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v8, v2, Lg0/b;->k:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-direct {v0, v11, v8, v1}, Lj0/i;->A(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-direct {v0, v11, v8, v1}, Lj0/i;->A(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_f
    iget-object v8, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-direct {v0, v11, v8, v1}, Lj0/i;->A(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-direct {v0, v11, v8, v1}, Lj0/i;->A(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v18

    goto :goto_b

    :cond_10
    move-object/from16 v13, p2

    invoke-virtual {v7}, Lg0/d;->b()D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v4

    invoke-static {}, Ln0/h;->c()F

    move-result v8

    mul-float v8, v8, v7

    mul-float v8, v8, v5

    iget v7, v2, Lg0/b;->e:I

    int-to-float v7, v7

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v7, v10

    iget-object v10, v0, Lj0/i;->S:Le0/q;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_d

    :cond_11
    iget-object v10, v0, Lj0/i;->R:Le0/d;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_d
    add-float/2addr v7, v10

    :cond_12
    mul-float v7, v7, v5

    add-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v17, v14

    goto/16 :goto_8

    :cond_13
    move-object/from16 v13, p2

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v9, 0x1

    move v13, v6

    goto/16 :goto_5

    :cond_14
    iget-object v4, v0, Lj0/i;->U:Le0/q;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    iget-object v4, v0, Lj0/i;->J:Lcom/airbnb/lottie/i;

    invoke-virtual {v3}, Lg0/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lg0/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/airbnb/lottie/i;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Lg0/c;->d()Landroid/graphics/Typeface;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_17

    goto/16 :goto_1b

    :cond_17
    iget-object v3, v2, Lg0/b;->a:Ljava/lang/String;

    iget-object v6, v0, Lj0/i;->J:Lcom/airbnb/lottie/i;

    invoke-virtual {v6}, Lcom/airbnb/lottie/i;->u()Lcom/airbnb/lottie/v;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_18
    iget-object v6, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lj0/i;->T:Le0/q;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_10

    :cond_19
    iget v4, v2, Lg0/b;->c:F

    :goto_10
    iget-object v6, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-static {}, Ln0/h;->c()F

    move-result v7

    mul-float v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Lj0/i;->F:Landroid/graphics/Paint;

    iget-object v7, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, v0, Lj0/i;->F:Landroid/graphics/Paint;

    iget-object v7, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v2, Lg0/b;->f:F

    invoke-static {}, Ln0/h;->c()F

    move-result v7

    mul-float v7, v7, v6

    iget v6, v2, Lg0/b;->e:I

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    iget-object v8, v0, Lj0/i;->S:Le0/q;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_11

    :cond_1a
    iget-object v8, v0, Lj0/i;->R:Le0/d;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_11
    add-float/2addr v6, v8

    :cond_1b
    invoke-static {}, Ln0/h;->c()F

    move-result v8

    mul-float v8, v8, v6

    mul-float v8, v8, v4

    div-float/2addr v8, v5

    invoke-direct {v0, v3}, Lj0/i;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v4, :cond_24

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float v9, v9, v8

    add-float/2addr v9, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v2, Lg0/b;->d:Lg0/b$a;

    invoke-direct {v0, v6, v1, v9}, Lj0/i;->y(Lg0/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    int-to-float v11, v13

    mul-float v11, v11, v7

    sub-float/2addr v11, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_23

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_1f

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v15

    const/16 v9, 0x10

    if-eq v15, v9, :cond_1d

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v15, 0x1b

    if-eq v9, v15, :cond_1d

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/4 v15, 0x6

    if-eq v9, v15, :cond_1d

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v15, 0x1c

    if-eq v9, v15, :cond_1d

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v15, 0x13

    if-ne v9, v15, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v9, 0x1

    :goto_16
    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v12, v9

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v14

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1f
    :goto_17
    iget-object v9, v0, Lj0/i;->H:Landroidx/collection/LongSparseArray;

    int-to-long v14, v11

    invoke-virtual {v9, v14, v15}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v0, Lj0/i;->H:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_20
    iget-object v9, v0, Lj0/i;->B:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v6

    :goto_18
    if-ge v9, v12, :cond_21

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    iget-object v11, v0, Lj0/i;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    iget-object v9, v0, Lj0/i;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lj0/i;->H:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v14, v15, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    iget-boolean v10, v2, Lg0/b;->k:Z

    if-eqz v10, :cond_22

    iget-object v10, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-direct {v0, v9, v10, v1}, Lj0/i;->z(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-direct {v0, v9, v10, v1}, Lj0/i;->z(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1a

    :cond_22
    iget-object v10, v0, Lj0/i;->F:Landroid/graphics/Paint;

    invoke-direct {v0, v9, v10, v1}, Lj0/i;->z(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-direct {v0, v9, v10, v1}, Lj0/i;->z(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1a
    iget-object v10, v0, Lj0/i;->E:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_23
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_12

    :cond_24
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
