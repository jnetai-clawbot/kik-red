.class public Lkik/red/chat/vm/messaging/w0;
.super Lkik/red/chat/vm/messaging/a0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/b1;


# instance fields
.field protected final V:Lpm/e;

.field protected W:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lmm/c;",
            ">;"
        }
    .end annotation
.end field

.field protected X:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lkik/red/chat/vm/profile/m;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lkik/red/chat/vm/messaging/a0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    const-class p2, Lpm/e;

    invoke-static {p1, p2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lpm/e;

    iput-object p1, p0, Lkik/red/chat/vm/messaging/w0;->V:Lpm/e;

    new-instance p1, Lkik/red/chat/vm/profile/m;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->qb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p2

    invoke-static {p2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/red/chat/vm/profile/m;-><init>(Lrx/o;)V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/w0;->Y:Lkik/red/chat/vm/profile/m;

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/w0$a;

    invoke-direct {v2, v0}, Lkik/red/chat/vm/messaging/w0$a;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->q0(Lkik/red/chat/vm/y0;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Profile Header Photo Tapped"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public A5()V
    .locals 0

    return-void
.end method

.method protected Fb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public H2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public K2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public P()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->kb()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/v0;->a:Lkik/red/chat/vm/messaging/v0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/w0;->W:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/messaging/g;->d:Lkik/red/chat/vm/messaging/g;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/t;->d:Lkik/red/chat/vm/messaging/t;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/o0;->c:Lkik/red/chat/vm/messaging/o0;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public body()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/w0;->V:Lpm/e;

    invoke-virtual {v0}, Lpm/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/messaging/a0;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/w0;->Y:Lkik/red/chat/vm/profile/m;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public k4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->G3(Lkik/red/chat/vm/messaging/w0;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->qb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/w0;->X:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->e(Lkik/core/datatypes/o;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/l0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/messaging/w0;->W:Lrx/o;

    new-instance v0, Lkik/red/chat/vm/profile/m;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->qb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->G()Lrx/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/m;-><init>(Lrx/o;Lrx/o;)V

    iput-object v0, p0, Lkik/red/chat/vm/messaging/w0;->Y:Lkik/red/chat/vm/profile/m;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/m;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public m7()Lkik/red/chat/vm/p0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/w0;->Y:Lkik/red/chat/vm/profile/m;

    return-object v0
.end method

.method public n()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->kb()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/k;->c:Lkik/red/chat/vm/messaging/k;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public p9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method protected final xb(Lkik/core/datatypes/x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->Attribution:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method

.method public z8()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "chat_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "in_roster"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public zb()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->H:Lac/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->qb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
