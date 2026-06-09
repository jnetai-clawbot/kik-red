.class public final Lkik/core/datatypes/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkik/core/datatypes/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/datatypes/e0;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lkik/core/datatypes/e0;->a:I

    const-string p1, ""

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lkik/core/datatypes/e0;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, p1

    :cond_3
    iput-object p4, p0, Lkik/core/datatypes/e0;->d:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p5, p1

    :cond_4
    iput-object p5, p0, Lkik/core/datatypes/e0;->e:Ljava/lang/String;

    if-nez p6, :cond_5

    move-object p6, p1

    :cond_5
    iput-object p6, p0, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    if-nez p7, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lkik/core/datatypes/e0;->g:Z

    if-nez p8, :cond_7

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object p8, p0, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/e0;)V
    .locals 10

    iget v0, p1, Lkik/core/datatypes/e0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    iget-object v4, p1, Lkik/core/datatypes/e0;->c:Ljava/lang/String;

    iget-object v5, p1, Lkik/core/datatypes/e0;->d:Ljava/lang/String;

    iget-object v6, p1, Lkik/core/datatypes/e0;->e:Ljava/lang/String;

    iget-object v7, p1, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lkik/core/datatypes/e0;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p1, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/e0;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkik/core/datatypes/e0;->a:I

    iget p1, p1, Lkik/core/datatypes/e0;->a:I

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkik/core/datatypes/e0;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkik/core/datatypes/e0;->a:I

    iget p1, p1, Lkik/core/datatypes/e0;->a:I

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkik/core/datatypes/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/datatypes/e0;

    iget-object v0, p1, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/d0;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/d0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkik/core/datatypes/e0;->a:I

    iget v2, p1, Lkik/core/datatypes/e0;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/datatypes/e0;->c:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/datatypes/e0;->d:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/datatypes/e0;->e:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/core/datatypes/e0;->g:Z

    iget-boolean p1, p1, Lkik/core/datatypes/e0;->g:Z

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/e0;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkik/core/datatypes/e0;->a:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lkik/core/datatypes/d0;)V
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/e0;->g:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lkik/core/datatypes/e0;->a:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    return-void
.end method

.method public final u()Lfe/b;
    .locals 4

    new-instance v0, Lfe/b;

    invoke-direct {v0}, Lfe/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkik/core/datatypes/e0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/d0;

    invoke-virtual {v3}, Lkik/core/datatypes/d0;->e()Lfe/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, p0, Lkik/core/datatypes/e0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfe/b;->y(Ljava/lang/Integer;)Lfe/b;

    iget-object v2, p0, Lkik/core/datatypes/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfe/b;->x(Ljava/lang/String;)Lfe/b;

    iget-object v2, p0, Lkik/core/datatypes/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfe/b;->z(Ljava/lang/String;)Lfe/b;

    iget-object v2, p0, Lkik/core/datatypes/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfe/b;->C(Ljava/lang/String;)Lfe/b;

    iget-object v2, p0, Lkik/core/datatypes/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfe/b;->v(Ljava/lang/String;)Lfe/b;

    iget-object v2, p0, Lkik/core/datatypes/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfe/b;->B(Ljava/lang/String;)Lfe/b;

    iget-boolean v2, p0, Lkik/core/datatypes/e0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfe/b;->s(Ljava/lang/Boolean;)Lfe/b;

    invoke-virtual {v0, v1}, Lfe/b;->A(Ljava/util/List;)Lfe/b;

    return-object v0
.end method
