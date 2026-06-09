.class public final Lkik/red/chat/vm/profile/gridvm/d;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field f:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lhl/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/d;->k:Lrx/o;

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Lbc/c;Lbc/c;)V
    .locals 2

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/d;->i:Lad/d;

    new-instance v0, Lzc/k5$a;

    invoke-direct {v0}, Lzc/k5$a;-><init>()V

    new-instance v1, Lzc/w0;

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lzc/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/k5$a;->d(Lzc/w0;)Lzc/k5$a;

    new-instance p1, Lzc/q0;

    invoke-interface {p2}, Lbc/c;->L()Ldc/a;

    move-result-object p2

    invoke-virtual {p2}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzc/k5$a;->c(Lzc/q0;)Lzc/k5$a;

    new-instance p1, Lzc/q0;

    invoke-interface {p3}, Lbc/c;->L()Ldc/a;

    move-result-object p2

    invoke-virtual {p2}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzc/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzc/k5$a;->e(Lzc/q0;)Lzc/k5$a;

    invoke-virtual {v0}, Lzc/k5$a;->b()Lzc/k5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/d;->ha(Lzb/c;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/d;->ia(Lzb/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static aa(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lrx/o;->v(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->V()Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lm/a;

    invoke-direct {v2, p0, v3}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lil/h;

    invoke-direct {v2, p0, p2, p1}, Lil/h;-><init>(Lkik/red/chat/vm/profile/gridvm/d;Ljava/util/List;Lzb/c;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/t;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static ba(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/d;->i:Lad/d;

    new-instance v1, Lzc/t1$a;

    invoke-direct {v1}, Lzc/t1$a;-><init>()V

    invoke-virtual {v1}, Lzc/t1$a;->b()Lzc/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    iget-object v6, p0, Lkik/red/chat/vm/profile/gridvm/d;->f:Lac/a;

    invoke-interface {v6, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v6, v5}, Lrx/o;->T(JLjava/util/concurrent/TimeUnit;Lrx/o;)Lrx/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzb/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    iget-object v6, p0, Lkik/red/chat/vm/profile/gridvm/d;->f:Lac/a;

    invoke-interface {v6, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v6, v7}, Lrx/o;->T(JLjava/util/concurrent/TimeUnit;Lrx/o;)Lrx/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v5}, Lkik/red/chat/vm/profile/gridvm/d;->ia(Lzb/c;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    sget-object v2, Lil/j;->a:Lil/j;

    invoke-static {v0, v2}, Lrx/o;->a0(Ljava/lang/Iterable;Lnq/l;)Lrx/o;

    move-result-object v0

    new-instance v2, Lil/i;

    invoke-direct {v2, p0, p1}, Lil/i;-><init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxq/b;->a(Lrx/z;)V

    :goto_2
    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/profile/gridvm/d;Ldc/a;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/d;->f:Lac/a;

    invoke-interface {p0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->t()Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic da(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/String;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/d;->f:Lac/a;

    invoke-interface {p0, p1}, Lac/a;->b(Ljava/lang/String;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->t()Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ea(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/d;->h:Lta/a;

    const-string v1, "Group Member Added"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chat Id"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method

.method public static fa(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v1

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const-string v0, ""

    :goto_0
    const/16 v2, 0x68

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_4

    const/16 v2, 0xfa2

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    sget v0, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkik/red/a0;->group_error_not_a_member:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkik/red/a0;->adding_to_convo_fail_message:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget p1, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lkik/red/a0;->participant_needs_upgrade_message:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkik/red/a0;->group_error_bad_roster_status_no_hashtag:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v0, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :cond_4
    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkik/red/a0;->group_error_conflict_already_in_group:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/d;->j:Lhl/a0;

    invoke-virtual {p1}, Lhl/a0;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    :goto_2
    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1, v3}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ga(Lkik/red/chat/vm/profile/gridvm/d;Ljava/util/List;Lzb/c;Lbc/c;)V
    .locals 15

    move-object v6, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null@null"

    invoke-static {v0}, Lkik/core/datatypes/u;->Z(Ljava/lang/String;)Lkik/core/datatypes/u;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/c;

    invoke-interface {v0}, Lbc/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, v0

    :cond_0
    invoke-interface {v0}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lbc/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Lbc/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v8

    sget v0, Lkik/red/a0;->add_a_bot:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lkik/red/a0;->bot_will_be_removed_for_new_one:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lkik/red/a0;->im_sure:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkik/red/chat/vm/profile/gridvm/b;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/profile/gridvm/b;-><init>(Lkik/red/chat/vm/profile/gridvm/d;Lbc/c;Lzb/c;Ljava/util/Set;Lbc/c;)V

    sget v0, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/applovin/impl/mediation/p;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, Lkik/red/chat/vm/u;->ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v8, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4}, Lkik/red/chat/vm/profile/gridvm/d;->ha(Lzb/c;Ljava/util/Set;)V

    :goto_1
    return-void
.end method

.method private ha(Lzb/c;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/d;->g:Lyb/b;

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lyb/b;->e(Ldc/a;Ljava/util/Set;)Lrx/c;

    move-result-object p2

    new-instance v1, Lil/f;

    invoke-direct {v1, p0, p1}, Lil/f;-><init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V

    new-instance p1, Lcc/a;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method private ia(Lzb/c;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/w;->f()Z

    move-result v1

    new-instance v2, Lkik/red/chat/vm/w;

    invoke-interface {p1}, Lzb/c;->getGroupSize()I

    move-result v3

    sub-int/2addr v3, v0

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, p2, v0, v1}, Lkik/red/chat/vm/w;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkik/red/chat/vm/k1;->K(Lkik/red/chat/vm/w;)Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/m;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhb/e;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method


# virtual methods
.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->title_add_people:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Q0(Lkik/red/chat/vm/profile/gridvm/d;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/d;->k:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
