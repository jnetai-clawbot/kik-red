.class public abstract Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;
.implements Le0/a$a;
.implements Lg0/f;


# instance fields
.field A:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lc0/a;

.field private final d:Lc0/a;

.field private final e:Lc0/a;

.field private final f:Lc0/a;

.field private final g:Lc0/a;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/i;

.field final o:Lj0/e;

.field private p:Le0/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Le0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lj0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lj0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final v:Le0/p;

.field private w:Z

.field private x:Z

.field private y:Lc0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field z:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lj0/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj0/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj0/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    iput-object v0, p0, Lj0/b;->c:Lc0/a;

    new-instance v0, Lc0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lj0/b;->d:Lc0/a;

    new-instance v0, Lc0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lj0/b;->e:Lc0/a;

    new-instance v0, Lc0/a;

    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    iput-object v0, p0, Lj0/b;->f:Lc0/a;

    new-instance v2, Lc0/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lc0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lj0/b;->g:Lc0/a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lj0/b;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lj0/b;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lj0/b;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lj0/b;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj0/b;->u:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lj0/b;->w:Z

    const/4 v2, 0x0

    iput v2, p0, Lj0/b;->z:F

    iput-object p1, p0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    iput-object p2, p0, Lj0/b;->o:Lj0/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lj0/e;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#draw"

    invoke-static {p1, v2, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lj0/e;->h()Lj0/e$b;

    move-result-object p1

    sget-object v2, Lj0/e$b;->INVERT:Lj0/e$b;

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lj0/e;->w()Lh0/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le0/p;

    invoke-direct {v0, p1}, Le0/p;-><init>(Lh0/l;)V

    iput-object v0, p0, Lj0/b;->v:Le0/p;

    invoke-virtual {v0, p0}, Le0/p;->b(Le0/a$a;)V

    invoke-virtual {p2}, Lj0/e;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lj0/e;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Le0/h;

    invoke-virtual {p2}, Lj0/e;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lj0/b;->p:Le0/h;

    invoke-virtual {p1}, Le0/h;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/a;

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj0/b;->p:Le0/h;

    invoke-virtual {p1}, Le0/h;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/a;

    invoke-virtual {p0, p2}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p2, p0}, Le0/a;->a(Le0/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {p1}, Lj0/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Le0/d;

    iget-object p2, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {p2}, Lj0/e;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lj0/b;->q:Le0/d;

    invoke-virtual {p1}, Le0/a;->k()V

    iget-object p1, p0, Lj0/b;->q:Le0/d;

    new-instance p2, Lj0/a;

    invoke-direct {p2, p0}, Lj0/a;-><init>(Lj0/b;)V

    invoke-virtual {p1, p2}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Lj0/b;->q:Le0/d;

    invoke-virtual {p1}, Le0/a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v1}, Lj0/b;->x(Z)V

    iget-object p1, p0, Lj0/b;->q:Le0/d;

    invoke-virtual {p0, p1}, Lj0/b;->i(Le0/a;)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lj0/b;->x(Z)V

    :goto_4
    return-void
.end method

.method static synthetic c(Lj0/b;)Le0/d;
    .locals 0

    iget-object p0, p0, Lj0/b;->q:Le0/d;

    return-object p0
.end method

.method static synthetic h(Lj0/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/b;->x(Z)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lj0/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/b;->s:Lj0/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj0/b;->t:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/b;->t:Ljava/util/List;

    iget-object v0, p0, Lj0/b;->s:Lj0/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lj0/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lj0/b;->s:Lj0/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lj0/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lj0/b;->g:Lc0/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method private x(Z)V
    .locals 1

    iget-boolean v0, p0, Lj0/b;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lj0/b;->w:Z

    iget-object p1, p0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lg0/e;ILjava/util/List;Lg0/e;)V
    .locals 3
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

    iget-object v0, p0, Lj0/b;->r:Lj0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lg0/e;->a(Ljava/lang/String;)Lg0/e;

    move-result-object v0

    iget-object v1, p0, Lj0/b;->r:Lj0/b;

    invoke-virtual {v1}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lg0/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj0/b;->r:Lj0/b;

    invoke-virtual {v0, v1}, Lg0/e;->h(Lg0/f;)Lg0/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lg0/e;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj0/b;->r:Lj0/b;

    invoke-virtual {v1}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lg0/e;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lj0/b;->r:Lj0/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Lj0/b;->s(Lg0/e;ILjava/util/List;Lg0/e;)V

    :cond_1
    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lg0/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lg0/e;->a(Ljava/lang/String;)Lg0/e;

    move-result-object p4

    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lg0/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lg0/e;->h(Lg0/f;)Lg0/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lg0/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lg0/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lj0/b;->s(Lg0/e;ILjava/util/List;Lg0/e;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lj0/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lj0/b;->j()V

    iget-object p1, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lj0/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lj0/b;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj0/b;

    iget-object p3, p3, Lj0/b;->v:Le0/p;

    invoke-virtual {p3}, Le0/p;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj0/b;->s:Lj0/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lj0/b;->v:Le0/p;

    invoke-virtual {p1}, Le0/p;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lj0/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lj0/b;->v:Le0/p;

    invoke-virtual {p2}, Le0/p;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lj0/b;->w:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v3}, Lj0/e;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-direct/range {p0 .. p0}, Lj0/b;->j()V

    iget-object v3, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lj0/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lj0/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/b;

    iget-object v6, v6, Lj0/b;->v:Le0/p;

    invoke-virtual {v6}, Le0/p;->f()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    iget-object v3, v0, Lj0/b;->v:Le0/p;

    invoke-virtual {v3}, Le0/p;->h()Le0/a;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lj0/b;->v:Le0/p;

    invoke-virtual {v3}, Le0/p;->h()Le0/a;

    move-result-object v3

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    invoke-virtual/range {p0 .. p0}, Lj0/b;->q()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj0/b;->p()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lj0/b;->v:Le0/p;

    invoke-virtual {v4}, Le0/p;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lj0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    iget-object v1, v0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->o()Lcom/airbnb/lottie/q;

    move-result-object v1

    iget-object v2, v0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v2}, Lj0/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lj0/b;->q()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v6}, Lj0/e;->h()Lj0/e$b;

    move-result-object v6

    sget-object v9, Lj0/e$b;->INVERT:Lj0/e$b;

    if-ne v6, v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lj0/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lj0/b;->r:Lj0/b;

    iget-object v9, v0, Lj0/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v2, v4}, Lj0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v6, v0, Lj0/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_2
    iget-object v5, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lj0/b;->v:Le0/p;

    invoke-virtual {v6}, Le0/p;->f()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    iget-object v9, v0, Lj0/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lj0/b;->p()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-nez v9, :cond_8

    :cond_7
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_8
    iget-object v9, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v9}, Le0/h;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_c

    iget-object v14, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v14}, Le0/h;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/h;

    iget-object v15, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v15}, Le0/h;->a()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/a;

    invoke-virtual {v15}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    iget-object v8, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v8, Lj0/b$a;->b:[I

    invoke-virtual {v14}, Li0/h;->a()Li0/h$a;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v4, :cond_7

    if-eq v8, v10, :cond_7

    if-eq v8, v11, :cond_9

    if-eq v8, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Li0/h;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v8, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lj0/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v8, v14, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    iget-object v8, v0, Lj0/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_b
    iget-object v8, v0, Lj0/b;->i:Landroid/graphics/RectF;

    iget v14, v8, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lj0/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lj0/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lj0/b;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v15, v0, Lj0/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lj0/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v15, v0, Lj0/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lj0/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v8, v14, v7, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_c
    iget-object v6, v0, Lj0/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    iget-object v5, v0, Lj0/b;->c:Lc0/a;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lj0/b;->c:Lc0/a;

    const/16 v8, 0x1f

    invoke-static {v1, v5, v7, v8}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-direct/range {p0 .. p1}, Lj0/b;->k(Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lj0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lj0/b;->p()Z

    move-result v5

    const/16 v7, 0x13

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lj0/b;->b:Landroid/graphics/Matrix;

    iget-object v9, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lj0/b;->d:Lc0/a;

    invoke-static {v1, v9, v11, v7}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v9, v11, :cond_e

    invoke-direct/range {p0 .. p1}, Lj0/b;->k(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    const/4 v9, 0x0

    :goto_8
    iget-object v11, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v11}, Le0/h;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1b

    iget-object v11, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v11}, Le0/h;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/h;

    iget-object v12, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v12}, Le0/h;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/a;

    iget-object v13, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v13}, Le0/h;->c()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/a;

    sget-object v14, Lj0/b$a;->b:[I

    invoke-virtual {v11}, Li0/h;->a()Li0/h$a;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v4, :cond_16

    const v15, 0x40233333    # 2.55f

    if-eq v14, v10, :cond_13

    const/4 v4, 0x3

    if-eq v14, v4, :cond_11

    const/4 v4, 0x4

    if-eq v14, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v11}, Li0/h;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->c:Lc0/a;

    invoke-static {v1, v11, v14, v8}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    iget-object v11, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v13}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->e:Lc0/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v13}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_11
    const/4 v4, 0x4

    invoke-virtual {v11}, Li0/h;->d()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->d:Lc0/a;

    invoke-static {v1, v11, v14, v8}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    iget-object v11, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v11, v0, Lj0/b;->e:Lc0/a;

    invoke-virtual {v13}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v15

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->e:Lc0/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_12
    iget-object v11, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->d:Lc0/a;

    invoke-static {v1, v11, v14, v8}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v13}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x4

    if-nez v9, :cond_14

    iget-object v14, v0, Lj0/b;->c:Lc0/a;

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_14
    invoke-virtual {v11}, Li0/h;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lj0/b;->e:Lc0/a;

    invoke-static {v1, v4, v11, v8}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    iget-object v4, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lj0/b;->e:Lc0/a;

    invoke-virtual {v13}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lj0/b;->e:Lc0/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lj0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lj0/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lj0/b;->e:Lc0/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_16
    iget-object v4, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v4}, Le0/h;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_a
    iget-object v11, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v11}, Le0/h;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_19

    iget-object v11, v0, Lj0/b;->p:Le0/h;

    invoke-virtual {v11}, Le0/h;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/h;

    invoke-virtual {v11}, Li0/h;->a()Li0/h$a;

    move-result-object v11

    sget-object v12, Li0/h$a;->MASK_MODE_NONE:Li0/h$a;

    if-eq v11, v12, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_1a

    iget-object v4, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lj0/b;->c:Lc0/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lj0/b;->q()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Lj0/b;->f:Lc0/a;

    invoke-static {v1, v4, v5, v7}, Ln0/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-direct/range {p0 .. p1}, Lj0/b;->k(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lj0/b;->r:Lj0/b;

    invoke-virtual {v4, v1, v2, v3}, Lj0/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :cond_1e
    iget-boolean v2, v0, Lj0/b;->x:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lj0/b;->y:Lc0/a;

    if-eqz v2, :cond_1f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lj0/b;->y:Lc0/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lj0/b;->y:Lc0/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lj0/b;->y:Lc0/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lj0/b;->y:Lc0/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lj0/b;->y:Lc0/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lj0/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lj0/b;->y:Lc0/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    iget-object v1, v0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->o()Lcom/airbnb/lottie/q;

    move-result-object v1

    iget-object v2, v0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v2}, Lj0/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_d
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj0/b;->n:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/c;",
            ">;",
            "Ljava/util/List<",
            "Ld0/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/lang/Object;Lo0/c;)V
    .locals 1
    .param p2    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj0/b;->v:Le0/p;

    invoke-virtual {v0, p1, p2}, Le0/p;->c(Ljava/lang/Object;Lo0/c;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public m()Li0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Li0/a;

    move-result-object v0

    return-object v0
.end method

.method public final n(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lj0/b;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lj0/b;->A:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lj0/b;->A:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lj0/b;->z:F

    return-object v0
.end method

.method public o()Ll0/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lj0/b;->o:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->c()Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method final p()Z
    .locals 1

    iget-object v0, p0, Lj0/b;->p:Le0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final q()Z
    .locals 1

    iget-object v0, p0, Lj0/b;->r:Lj0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Le0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj0/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method s(Lg0/e;ILjava/util/List;Lg0/e;)V
    .locals 0
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

    return-void
.end method

.method final t(Lj0/b;)V
    .locals 0
    .param p1    # Lj0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj0/b;->r:Lj0/b;

    return-void
.end method

.method u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj0/b;->y:Lc0/a;

    if-nez v0, :cond_0

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Lj0/b;->y:Lc0/a;

    :cond_0
    iput-boolean p1, p0, Lj0/b;->x:Z

    return-void
.end method

.method final v(Lj0/b;)V
    .locals 0
    .param p1    # Lj0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj0/b;->s:Lj0/b;

    return-void
.end method

.method w(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lj0/b;->v:Le0/p;

    invoke-virtual {v0, p1}, Le0/p;->j(F)V

    iget-object v0, p0, Lj0/b;->p:Le0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj0/b;->p:Le0/h;

    invoke-virtual {v2}, Le0/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lj0/b;->p:Le0/h;

    invoke-virtual {v2}, Le0/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/a;

    invoke-virtual {v2, p1}, Le0/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0/b;->q:Le0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    :cond_1
    iget-object v0, p0, Lj0/b;->r:Lj0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj0/b;->w(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lj0/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lj0/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0, p1}, Le0/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
