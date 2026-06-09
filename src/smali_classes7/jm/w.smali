.class public final Ljm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrm/k;

.field private d:Lkik/core/datatypes/j;


# direct methods
.method public constructor <init>(Lrm/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljm/w;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ljm/w;->c:Lrm/k;

    check-cast p1, Lgm/b;

    invoke-virtual {p1}, Lgm/b;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ljm/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/j;

    invoke-virtual {v0}, Lkik/core/datatypes/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljm/w;->b()Ljm/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljm/w;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v1, Ljm/a;->o:Lan/u0;

    invoke-virtual {v3}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v3

    iget-object v4, v1, Ljm/a;->i:Lrd/k0;

    iget-object v5, v1, Ljm/a;->s:Lmm/n;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmm/n;->M0()V

    :cond_2
    iget-object v5, v1, Ljm/a;->q:Lkik/red/addressbook/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkik/red/addressbook/a;->T()V

    :cond_3
    iget-object v5, v1, Ljm/a;->p:Lan/z;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lan/z;->s0()V

    :cond_4
    iget-object v5, v1, Ljm/a;->o:Lan/u0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lan/u0;->x()V

    :cond_5
    iget-object v5, v1, Ljm/a;->k:Lkik/red/net/communicator/a;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkik/red/net/communicator/a;->A0()V

    :cond_6
    iget-object v5, v1, Ljm/a;->i:Lrd/k0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lrd/k0;->u1()V

    :cond_7
    iget-object v5, v1, Ljm/a;->h:Lkik/red/d;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkik/red/d;->e()V

    :cond_8
    iget-object v5, v1, Ljm/a;->v:Lkik/core/xdata/g0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lkik/core/xdata/g0;->G()V

    :cond_9
    iget-object v5, v1, Ljm/a;->f:Ljb/a;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljb/a;->D()V

    :cond_a
    iget-object v5, v1, Ljm/a;->l:Lan/j;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lan/j;->U()V

    :cond_b
    iput-object v2, v1, Ljm/a;->s:Lmm/n;

    iput-object v2, v1, Ljm/a;->p:Lan/z;

    iput-object v2, v1, Ljm/a;->o:Lan/u0;

    iput-object v2, v1, Ljm/a;->k:Lkik/red/net/communicator/a;

    iput-object v2, v1, Ljm/a;->i:Lrd/k0;

    iput-object v2, v1, Ljm/a;->h:Lkik/red/d;

    iput-object v2, v1, Ljm/a;->n:Ltm/f;

    iput-object v2, v1, Ljm/a;->v:Lkik/core/xdata/g0;

    iget-object v5, v1, Ljm/a;->g:Lcom/kik/util/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Ljm/a;->g:Lcom/kik/util/e;

    iput-object v2, v1, Ljm/a;->l:Lan/j;

    iput-object v2, v1, Ljm/a;->m:Lom/i;

    const/4 v5, 0x0

    iput-boolean v5, v1, Ljm/a;->e:Z

    invoke-virtual {v4, v3}, Lrd/k0;->p(Lkik/core/datatypes/UserProfileData;)V

    invoke-virtual {v1}, Ljm/a;->w()V

    iget-object v1, p0, Ljm/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/j;

    invoke-virtual {v3}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Ljm/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Ljm/w;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljm/w;->c:Lrm/k;

    check-cast v1, Lgm/b;

    invoke-virtual {v1, v0}, Lgm/b;->a(Ljava/lang/String;)Z

    :goto_0
    iput-object v2, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    return-void
.end method

.method public final b()Ljm/a;
    .locals 2

    iget-object v0, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljm/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljm/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljm/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/j;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Ljm/w;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/a;

    if-nez p1, :cond_2

    new-instance p1, Ljm/a;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljm/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lkik/core/datatypes/j;->d(Z)V

    iget-object v0, p0, Ljm/w;->c:Lrm/k;

    check-cast v0, Lgm/b;

    invoke-virtual {v0, v2}, Lgm/b;->d(Lkik/core/datatypes/j;)Z

    iget-object v0, p0, Ljm/w;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v2, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljm/a;
    .locals 4

    iget-object v0, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljm/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/j;

    invoke-virtual {v1}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/j;

    invoke-direct {v1, v0}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/core/datatypes/j;->d(Z)V

    :goto_1
    new-instance v2, Ljm/a;

    invoke-direct {v2, v0}, Ljm/a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljm/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ljm/w;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    iget-object v0, p0, Ljm/w;->c:Lrm/k;

    check-cast v0, Lgm/b;

    invoke-virtual {v0, v1}, Lgm/b;->d(Lkik/core/datatypes/j;)Z

    return-object v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljm/w;->d:Lkik/core/datatypes/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkik/core/datatypes/j;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljm/w;->c:Lrm/k;

    check-cast v0, Lgm/b;

    invoke-virtual {v0, p1}, Lgm/b;->f(Ljava/lang/String;)V

    return-void
.end method
