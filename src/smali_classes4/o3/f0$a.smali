.class final Lo3/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/x0$b;

.field private b:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/x0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/k$a;

.field private f:Lcom/google/android/exoplayer2/source/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f0$a;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-static {}, Lcom/google/common/collect/b0;->l()Lcom/google/common/collect/b0;

    move-result-object p1

    iput-object p1, p0, Lo3/f0$a;->c:Lcom/google/common/collect/b0;

    return-void
.end method

.method static synthetic a(Lo3/f0$a;)Lcom/google/common/collect/z;
    .locals 0

    iget-object p0, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    return-object p0
.end method

.method private b(Lcom/google/common/collect/b0$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0$a<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/x0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/x0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lo3/f0$a;->c:Lcom/google/common/collect/b0;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/x0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/q0;Lcom/google/common/collect/z;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0;",
            "Lcom/google/common/collect/z<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/x0$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/k$a;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln3/a;->b(J)J

    move-result-wide v6

    iget-wide v8, p3, Lcom/google/android/exoplayer2/x0$b;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/x0$b;->d(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->f()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->j()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->r()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lo3/f0$a;->i(Lcom/google/android/exoplayer2/source/k$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->f()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->j()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->r()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lo3/f0$a;->i(Lcom/google/android/exoplayer2/source/k$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Lcom/google/android/exoplayer2/source/k$a;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lm4/f;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lm4/f;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lm4/f;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lm4/f;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Lcom/google/android/exoplayer2/x0;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/b0;->a()Lcom/google/common/collect/b0$a;

    move-result-object v0

    iget-object v1, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v1, p1}, Lo3/f0$a;->b(Lcom/google/common/collect/b0$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)V

    iget-object v1, p0, Lo3/f0$a;->f:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo3/f0$a;->f:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v1, p1}, Lo3/f0$a;->b(Lcom/google/common/collect/b0$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)V

    :cond_0
    iget-object v1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, p0, Lo3/f0$a;->f:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v1, p1}, Lo3/f0$a;->b(Lcom/google/common/collect/b0$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v2, p1}, Lo3/f0$a;->b(Lcom/google/common/collect/b0$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    iget-object v2, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/z;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p0, v0, v1, p1}, Lo3/f0$a;->b(Lcom/google/common/collect/b0$a;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/b0$a;->a()Lcom/google/common/collect/b0;

    move-result-object p1

    iput-object p1, p0, Lo3/f0$a;->c:Lcom/google/common/collect/b0;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/exoplayer2/source/k$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    return-object v0
.end method

.method public final e()Lcom/google/android/exoplayer2/source/k$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-static {v0}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k$a;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/x0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo3/f0$a;->c:Lcom/google/common/collect/b0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x0;

    return-object p1
.end method

.method public final g()Lcom/google/android/exoplayer2/source/k$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/source/k$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo3/f0$a;->f:Lcom/google/android/exoplayer2/source/k$a;

    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/q0;)V
    .locals 3

    iget-object v0, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    iget-object v1, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, p0, Lo3/f0$a;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {p1, v0, v1, v2}, Lo3/f0$a;->c(Lcom/google/android/exoplayer2/q0;Lcom/google/common/collect/z;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iput-object p1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    return-void
.end method

.method public final k(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/q0;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/q0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    iput-object p1, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo3/f0$a;->f:Lcom/google/android/exoplayer2/source/k$a;

    :cond_0
    iget-object p1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    iget-object p2, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, p0, Lo3/f0$a;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {p3, p1, p2, v0}, Lo3/f0$a;->c(Lcom/google/android/exoplayer2/q0;Lcom/google/common/collect/z;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iput-object p1, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Lo3/f0$a;->m(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/q0;)V
    .locals 3

    iget-object v0, p0, Lo3/f0$a;->b:Lcom/google/common/collect/z;

    iget-object v1, p0, Lo3/f0$a;->e:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, p0, Lo3/f0$a;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {p1, v0, v1, v2}, Lo3/f0$a;->c(Lcom/google/android/exoplayer2/q0;Lcom/google/common/collect/z;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v0

    iput-object v0, p0, Lo3/f0$a;->d:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Lo3/f0$a;->m(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method
