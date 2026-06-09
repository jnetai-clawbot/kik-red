.class final Lio/branch/referral/c$c;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/branch/referral/p;

.field final synthetic b:Lio/branch/referral/c;


# direct methods
.method public constructor <init>(Lio/branch/referral/c;Lio/branch/referral/p;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    iput-object p2, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    iget-object v1, v1, Lio/branch/referral/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/j;->Queue_Wait_Time:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    iget-wide v2, v1, Lio/branch/referral/p;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lio/branch/referral/p;->e:J

    sub-long v4, v2, v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/p;->c()V

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-virtual {p1}, Lio/branch/referral/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/p;->q()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/branch/referral/c0;

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    iget-object v0, v0, Lio/branch/referral/p;->b:Ljava/lang/String;

    const/16 v0, -0x75

    invoke-direct {p1, v0}, Lio/branch/referral/c0;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/p;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->g()Lwp/b;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    iget-object v2, v2, Lio/branch/referral/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v3}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->e(Ljava/lang/String;Lwp/b;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    iget-object v1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v1}, Lio/branch/referral/c;->f(Lio/branch/referral/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->i(Ljava/util/concurrent/ConcurrentHashMap;)Lwp/b;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    iget-object v2, v2, Lio/branch/referral/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v3}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->f(Lwp/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lio/branch/referral/c0;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->c()I

    move-result v0

    iget-object v1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/branch/referral/c;->h(Lio/branch/referral/c;Z)Z

    invoke-virtual {p1}, Lio/branch/referral/c0;->c()I

    move-result v1

    const/16 v3, -0x75

    if-ne v1, v3, :cond_0

    iget-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lio/branch/referral/c;->C:I

    const-string v0, ""

    invoke-virtual {p1, v3, v0}, Lio/branch/referral/p;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {p1, v0}, Lio/branch/referral/x;->p(Lio/branch/referral/p;)Z

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    instance-of v1, v1, Lio/branch/referral/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    sget-object v2, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    invoke-static {v1, v2}, Lio/branch/referral/c;->u(Lio/branch/referral/c;Lio/branch/referral/c$i;)Lio/branch/referral/c$i;

    :cond_1
    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v1, v3}, Lio/branch/referral/c;->h(Lio/branch/referral/c;Z)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v2}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/x;->j()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v2}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/branch/referral/x;->n(I)Lio/branch/referral/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/p;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/branch/referral/p;->s()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    iget-object v4, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v4}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/branch/referral/x;->p(Lio/branch/referral/p;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v2}, Lio/branch/referral/c;->j(Lio/branch/referral/c;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/p;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lio/branch/referral/p;->k(ILjava/lang/String;)V

    invoke-virtual {v2}, Lio/branch/referral/p;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lio/branch/referral/p;->b()V

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object p1

    iget-object v1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {p1, v1}, Lio/branch/referral/x;->p(Lio/branch/referral/p;)Z

    iget-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    instance-of v1, p1, Lio/branch/referral/r;

    if-eqz v1, :cond_9

    check-cast p1, Lio/branch/referral/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1, v0}, Lio/branch/referral/c;->i(Lio/branch/referral/c;I)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v0, v2}, Lio/branch/referral/c;->h(Lio/branch/referral/c;Z)Z

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    instance-of v1, v0, Lio/branch/referral/r;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v1}, Lio/branch/referral/c;->k(Lio/branch/referral/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    check-cast v4, Lio/branch/referral/r;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    instance-of v0, v0, Lio/branch/referral/w;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->k(Lio/branch/referral/c;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/x;->d()V

    :cond_c
    :goto_4
    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->l(Lio/branch/referral/c;)Lio/branch/referral/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/x;->g()Lio/branch/referral/p;

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    instance-of v1, v0, Lio/branch/referral/v;

    if-nez v1, :cond_e

    instance-of v1, v0, Lio/branch/referral/u;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lio/branch/referral/c;->n()Lio/branch/referral/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/p;->p(Lio/branch/referral/c0;Lio/branch/referral/c;)V

    goto/16 :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-virtual {v1}, Lio/branch/referral/c;->Q()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lio/branch/referral/j;->SessionID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v3, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v3}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bnc_session_id"

    invoke-virtual {v3, v4, v1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_f
    sget-object v1, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v5}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v5

    invoke-virtual {v5}, Lio/branch/referral/o;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v3, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v3}, Lio/branch/referral/c;->k(Lio/branch/referral/c;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v3}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/branch/referral/o;->L(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_10
    sget-object v1, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v3}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_device_fingerprint_id"

    invoke-virtual {v3, v1, v0}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->m(Lio/branch/referral/c;)V

    :cond_12
    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    instance-of v1, v0, Lio/branch/referral/v;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    sget-object v1, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    invoke-static {v0, v1}, Lio/branch/referral/c;->u(Lio/branch/referral/c;Lio/branch/referral/c$i;)Lio/branch/referral/c$i;

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-static {}, Lio/branch/referral/c;->n()Lio/branch/referral/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/p;->p(Lio/branch/referral/c0;Lio/branch/referral/c;)V

    iget-object v0, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    iget-boolean v0, v0, Lio/branch/referral/c;->n:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    check-cast v0, Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->w(Lio/branch/referral/c0;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->o(Lio/branch/referral/c;)V

    :cond_13
    iget-object p1, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    check-cast p1, Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->x()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    iput-boolean v2, p1, Lio/branch/referral/c;->n:Z

    :cond_14
    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-static {}, Lio/branch/referral/c;->n()Lio/branch/referral/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/p;->p(Lio/branch/referral/c0;Lio/branch/referral/c;)V

    :cond_16
    :goto_6
    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->j(Lio/branch/referral/c;)V

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->g(Lio/branch/referral/c;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->t(Lio/branch/referral/c;)Lio/branch/referral/c$i;

    move-result-object p1

    sget-object v0, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    if-eq p1, v0, :cond_17

    iget-object p1, p0, Lio/branch/referral/c$c;->b:Lio/branch/referral/c;

    invoke-static {p1}, Lio/branch/referral/c;->p(Lio/branch/referral/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_7
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->o()V

    iget-object v0, p0, Lio/branch/referral/c$c;->a:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->d()V

    return-void
.end method
