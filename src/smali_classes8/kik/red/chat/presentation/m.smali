.class public final Lkik/red/chat/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/k;


# instance fields
.field private final a:Lrm/a;

.field private final b:Lsm/m;

.field private final c:Lxk/u;

.field private final d:Lta/a;

.field private final e:Lrm/x;

.field private f:Ljava/lang/String;

.field private g:Lxk/t;

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lrx/z;

.field private n:Lrx/z;

.field private o:Lrx/z;


# direct methods
.method public constructor <init>(Lsm/m;Lxk/u;Lrm/a;Lta/a;Lrm/x;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/red/chat/presentation/m;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/presentation/m;->i:I

    iput v0, p0, Lkik/red/chat/presentation/m;->j:I

    iput-boolean v0, p0, Lkik/red/chat/presentation/m;->l:Z

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/m;->m:Lrx/z;

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/m;->n:Lrx/z;

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/m;->o:Lrx/z;

    iput-object p1, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    iput-object p2, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    iput-object p3, p0, Lkik/red/chat/presentation/m;->a:Lrm/a;

    iput-object p4, p0, Lkik/red/chat/presentation/m;->d:Lta/a;

    iput-object p5, p0, Lkik/red/chat/presentation/m;->e:Lrm/x;

    iput-object p6, p0, Lkik/red/chat/presentation/m;->f:Ljava/lang/String;

    return-void
.end method

.method public static B(Lkik/red/chat/presentation/m;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lkik/red/chat/presentation/m;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->X()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->S(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/red/chat/presentation/m;->W(Ljava/util/List;Z)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/red/chat/presentation/m;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/red/chat/presentation/m;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkik/red/chat/presentation/m;->j:I

    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lxk/t;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private N(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-interface {v0}, Lsm/m;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/o;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/o;->l()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lkik/core/datatypes/o;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    const/4 v3, 0x1

    :cond_8
    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object p1, p0, Lkik/red/chat/presentation/m;->e:Lrm/x;

    invoke-static {v0, p1}, Len/k;->a(Ljava/util/List;Lrm/x;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->S(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private O(Lkik/core/datatypes/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P()I
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/m;->e:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/presentation/m;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->j0()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private S(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-interface {v0}, Lsm/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private U(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-interface {v0}, Lxk/t;->m()V

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-interface {v0}, Lsm/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->S(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lkik/red/chat/presentation/m;->W(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[\\w\\.]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->X()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-interface {v0}, Lsm/m;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/presentation/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lkik/red/chat/presentation/m;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lkik/red/chat/presentation/m;->i:I

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {v0}, Lxk/u;->w()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lkik/red/chat/presentation/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lkik/red/chat/presentation/m;->k:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-interface {v0, p1}, Lsm/m;->getInlineBots(Ljava/lang/String;)Lrx/o;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v6

    new-instance v0, Lrx/internal/operators/g0;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/g0;-><init>(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;Lrx/o;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    new-instance v1, Lbl/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkik/red/chat/presentation/l;

    invoke-direct {v2, p0, p1}, Lkik/red/chat/presentation/l;-><init>(Lkik/red/chat/presentation/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/presentation/m;->m:Lrx/z;

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->X()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->S(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lkik/red/chat/presentation/m;->W(Ljava/util/List;Z)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/presentation/m;->h:J

    return-void
.end method

.method private W(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {v0}, Lxk/u;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/m;->d:Lta/a;

    const-string v1, "Inline Bot Menu Shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/presentation/m;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Byline Variant"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->P()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Participants Count"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v1, "Fetch Failed"

    invoke-virtual {v0, v1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkik/red/chat/presentation/m;->h:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "Duration"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {p1}, Lxk/u;->x()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {p2, p1}, Lxk/u;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/m;->d:Lta/a;

    const-string v1, "No Inline Results"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-interface {v1}, Lxk/t;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Search Query"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/presentation/m;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Byline Variant"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {v0}, Lxk/u;->e()V

    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/presentation/m;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/presentation/m;->j:I

    iput v0, p0, Lkik/red/chat/presentation/m;->i:I

    iget-object v0, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {v0}, Lxk/u;->a()V

    invoke-virtual {p0}, Lkik/red/chat/presentation/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-interface {v0}, Lxk/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lxk/t;->f(I)V

    :cond_1
    return-void
.end method

.method public static j(Lkik/red/chat/presentation/m;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->S(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkik/red/chat/presentation/m;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic o(Lkik/red/chat/presentation/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/m;->e:Lrm/x;

    invoke-static {p1, p0}, Len/k;->a(Ljava/util/List;Lrm/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxk/t;

    iput-object p1, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    return-void
.end method

.method public final F(Lkik/core/datatypes/o;I)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/chat/presentation/m;->l:Z

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/m;->O(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk/t;->A(Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->Y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/presentation/m;->l:Z

    iget-object v1, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsm/m;->c(Ljava/lang/String;)Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/applovin/exoplayer2/a/l0;

    invoke-direct {v3, v2, v0}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbl/b;->a:Lbl/b;

    invoke-virtual {v1, v3, v0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/presentation/m;->o:Lrx/z;

    iget-object v0, p0, Lkik/red/chat/presentation/m;->d:Lta/a;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->P()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Participants Count"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v1, "Source"

    const-string v2, "Inline Bot Menu"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Bot Username"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long p1, p2

    const-string v1, "Row"

    invoke-virtual {v0, v1, p1, p2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/presentation/m;->L()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Byline Variant"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x40

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    iget-object p1, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {p1}, Lxk/u;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {v0}, Lxk/u;->b()V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/m;->a:Lrm/a;

    const-string v1, "inline-bot-byline"

    invoke-interface {v0, v1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "control"

    :cond_0
    return-object v0
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lxk/t;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/w;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 5

    return-void
.end method

.method public final T(Lkik/core/datatypes/x;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/m;->b:Lsm/m;

    invoke-interface {v0, p1}, Lsm/m;->d(Lkik/core/datatypes/x;)Lkik/core/datatypes/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/chat/presentation/m;->l:Z

    iget-object v1, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/m;->O(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxk/t;->A(Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->Y()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/chat/presentation/m;->l:Z

    iget-object v1, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-interface {v1, p1}, Lxk/t;->a(Lkik/core/datatypes/x;)V

    iget-object p1, p0, Lkik/red/chat/presentation/m;->d:Lta/a;

    const-string v1, "Inline Bot Chosen"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->P()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Participants Count"

    invoke-virtual {p1, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v1, "Source"

    const-string v2, "Reply Button"

    invoke-virtual {p1, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bot Username"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/presentation/m;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Byline Variant"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/m;->c:Lxk/u;

    invoke-interface {v0, p1}, Lxk/u;->d(Z)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/m;->a:Lrm/a;

    const-string v1, "inline-bot-byline"

    const-string v2, "byline"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/m;->m:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    iget-object v0, p0, Lkik/red/chat/presentation/m;->n:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    iget-object v0, p0, Lkik/red/chat/presentation/m;->o:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/m;->d:Lta/a;

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bot Shop View"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Inline Menu"

    invoke-virtual {v0, v2, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v2, "Search Query"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/presentation/m;->g:Lxk/t;

    invoke-interface {v0}, Lxk/t;->w()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/presentation/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/m;->U(Ljava/lang/String;)V

    return-void
.end method
