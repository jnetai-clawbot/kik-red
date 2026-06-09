.class public final Lkik/red/chat/vm/messaging/c2;
.super Lkik/red/chat/vm/messaging/a0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/k1;


# instance fields
.field public C1:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C2:Lwa/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final V:Lpm/i;

.field public final W:Lxm/l;

.field public X:Lkik/red/chat/vm/messaging/k1$a;

.field public Y:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Z:Lcom/kik/util/j1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isTtiMessage:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 1
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

    invoke-static {p1}, Lblue/lI1I1IIIlIlIllIl;->l1l1I111IIllII11(Lkik/core/datatypes/x;)Lpm/i;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/c2;->isTtiMessage:Z

    :cond_0
    if-nez p2, :cond_1

    const-class p2, Lpm/i;

    invoke-static {p1, p2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p2

    check-cast p2, Lpm/i;

    :cond_1
    iput-object p2, p0, Lkik/red/chat/vm/messaging/c2;->V:Lpm/i;

    const-class p2, Lxm/l;

    invoke-static {p1, p2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p2

    check-cast p2, Lxm/l;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/c2;->W:Lxm/l;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkik/red/chat/vm/messaging/k1$a;->DoubleHeight:Lkik/red/chat/vm/messaging/k1$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lkik/red/chat/vm/messaging/k1$a;->Default:Lkik/red/chat/vm/messaging/k1$a;

    :goto_0
    iput-object p1, p0, Lkik/red/chat/vm/messaging/c2;->X:Lkik/red/chat/vm/messaging/k1$a;

    return-void
.end method

.method public static Mb(Lkik/red/chat/vm/messaging/c2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/vm/messaging/c2;->X:Lkik/red/chat/vm/messaging/k1$a;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lkik/red/chat/vm/messaging/k1$a;->Default:Lkik/red/chat/vm/messaging/k1$a;

    iput-object p1, p0, Lkik/red/chat/vm/messaging/c2;->X:Lkik/red/chat/vm/messaging/k1$a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/c2;->X:Lkik/red/chat/vm/messaging/k1$a;

    sget-object v3, Lkik/red/chat/vm/messaging/k1$a;->DoubleHeight:Lkik/red/chat/vm/messaging/k1$a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lkik/core/datatypes/x;->T(Z)V

    iget-object v2, p0, Lkik/red/chat/vm/messaging/c2;->C1:Lrm/e0;

    invoke-interface {v2, p1}, Lrm/e0;->B(Lkik/core/datatypes/x;)Z

    iget-object p1, p0, Lkik/red/chat/vm/messaging/c2;->X:Lkik/red/chat/vm/messaging/k1$a;

    :goto_1
    sget-object p0, Lkik/red/chat/vm/messaging/k1$a;->Default:Lkik/red/chat/vm/messaging/k1$a;

    if-eq p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Nb(Lkik/red/chat/vm/messaging/c2;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->Z:Lcom/kik/util/j1;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Ob()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/kik/util/j1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A9()Lrx/o;
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

.method public final Fb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/I11l1IllI1ll1llI;->l1l11I111IlIII1l(Ljava/util/List;Lkik/red/chat/presentation/q;Lkik/core/datatypes/x;)V

    new-instance v1, Lkik/red/chat/vm/o$a;

    iget-object v2, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->title_copy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/f;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lc/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lkik/red/chat/vm/o$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final J0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Y8()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/b2;->a:Lkik/red/chat/vm/messaging/b2;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final K2()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->Bb()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/messaging/z1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/messaging/z1;-><init>(Lkik/red/chat/vm/messaging/c2;)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final L4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Y8()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/q;->b:Lkik/red/chat/vm/messaging/q;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final Ob()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->x:Lrm/j;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->vb()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->Ill11ll11l1l11II()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->V:Lpm/i;

    invoke-virtual {v0}, Lpm/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->V:Lpm/i;

    invoke-virtual {v0}, Lpm/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->V:Lpm/i;

    invoke-virtual {v0}, Lpm/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/I1I1IlIIl1II1I1l;->I1lI1II11IIIII11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final U3()Luc/b;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->qb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->W:Lxm/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxm/l;->f()Luc/b;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final W3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Y8()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/i;->e:Lkik/red/chat/vm/messaging/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Y8()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->b2()Lrx/o;

    move-result-object v0

    new-instance v1, Ls/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Y8()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final body()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->W:Lxm/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxm/l;->f()Luc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->C2:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->E()Lrx/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/messaging/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkik/red/chat/vm/messaging/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Ob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->V:Lpm/i;

    invoke-virtual {v0}, Lpm/i;->g()Z

    move-result v0

    return v0
.end method

.method public final doubleTapped()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/I11l1IllI1ll1llI;->Il1lIIlI111Il1I1(Lkik/red/chat/presentation/q;Lkik/core/datatypes/x;)V

    return-void
.end method

.method public final g3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lxiphias/I1I1IlIIl1II1I1l;->Il11I1I1llIlllI1(Lkik/red/chat/vm/messaging/c2;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c2;->Y:Lta/a;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p1, "Smiley Identifier"

    invoke-virtual {v0, p1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/m;

    invoke-direct {p1, p3}, Lkik/red/chat/vm/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkik/red/chat/vm/n$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/n$a;->f(Lkik/core/datatypes/x;)Lkik/red/chat/vm/n$a;

    invoke-virtual {p0, p3}, Lkik/red/chat/vm/messaging/a0;->yb(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/n$a;->e(Z)Lkik/red/chat/vm/n$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/n$a;->a()Lkik/red/chat/vm/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->k0(Lkik/red/chat/vm/e1;)Lrx/o;

    return-void
.end method

.method public final j4()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Y8()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/c2;->Y8()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/a2;->a:Lkik/red/chat/vm/messaging/a2;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k7()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->H1()Lkik/red/chat/vm/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->b0(Lkik/red/chat/vm/o;)V

    return-void
.end method

.method protected final lb(Ljava/lang/String;)Lta/a$l;
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/vm/messaging/a0;->lb(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Message Type"

    const-string v1, "Text"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->H1(Lkik/red/chat/vm/messaging/c2;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lkik/red/chat/t;->a()Lkik/red/chat/t;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->sb()Lkik/red/chat/vm/messaging/a0$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/t;->b(Lkik/red/chat/vm/messaging/a0$f;)V

    return-void
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->Text:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
