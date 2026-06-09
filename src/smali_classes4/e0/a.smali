.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$d;,
        Le0/a$e;,
        Le0/a$b;,
        Le0/a$c;,
        Le0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Le0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Lo0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo0/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le0/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Le0/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Le0/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le0/a;->g:F

    iput v0, p0, Le0/a;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Le0/a$b;

    invoke-direct {p1}, Le0/a$b;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Le0/a$e;

    invoke-direct {v0, p1}, Le0/a$e;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le0/a$d;

    invoke-direct {v0, p1}, Le0/a$d;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Le0/a;->c:Le0/a$c;

    return-void
.end method


# virtual methods
.method public final a(Le0/a$a;)V
    .locals 1

    iget-object v0, p0, Le0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Lo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/a<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {v0}, Le0/a$c;->a()Lo0/a;

    move-result-object v0

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-object v0
.end method

.method c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Le0/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {v0}, Le0/a$c;->e()F

    move-result v0

    iput v0, p0, Le0/a;->h:F

    :cond_0
    iget v0, p0, Le0/a;->h:F

    return v0
.end method

.method protected final d()F
    .locals 2

    invoke-virtual {p0}, Le0/a;->b()Lo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lo0/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Le0/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method final e()F
    .locals 3

    iget-boolean v0, p0, Le0/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le0/a;->b()Lo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lo0/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Le0/a;->d:F

    invoke-virtual {v0}, Lo0/a;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lo0/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lo0/a;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Le0/a;->d:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Le0/a;->e()F

    move-result v0

    iget-object v1, p0, Le0/a;->e:Lo0/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {v1, v0}, Le0/a$c;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le0/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le0/a;->b()Lo0/a;

    move-result-object v1

    iget-object v2, v1, Lo0/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lo0/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lo0/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Le0/a;->i(Lo0/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/a;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Le0/a;->h(Lo0/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le0/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method abstract h(Lo0/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected i(Lo0/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a$a;

    invoke-interface {v1}, Le0/a$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {v0}, Le0/a$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {v0}, Le0/a$c;->b()F

    move-result v0

    iput v0, p0, Le0/a;->g:F

    :cond_1
    iget v0, p0, Le0/a;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {p1}, Le0/a$c;->b()F

    move-result p1

    iput p1, p0, Le0/a;->g:F

    :cond_2
    iget p1, p0, Le0/a;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le0/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Le0/a;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v0, p0, Le0/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Le0/a;->d:F

    iget-object v0, p0, Le0/a;->c:Le0/a$c;

    invoke-interface {v0, p1}, Le0/a$c;->d(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le0/a;->j()V

    :cond_6
    return-void
.end method

.method public final m(Lo0/c;)V
    .locals 1
    .param p1    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le0/a;->e:Lo0/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Le0/a;->e:Lo0/c;

    return-void
.end method
