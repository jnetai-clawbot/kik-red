.class public final Lkik/red/chat/vm/q;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/j0;


# instance fields
.field protected f:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lkik/core/datatypes/f;

.field private i:Lkik/red/chat/vm/profile/e;

.field private j:Lkik/red/chat/vm/live/CurrentStreamerViewModel;

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;)V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/q;->k:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/q;->l:Lwq/a;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/q;->m:Lwq/a;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/q;->n:Lwq/a;

    iput-object v0, p0, Lkik/red/chat/vm/q;->o:Ljava/lang/Long;

    iput-object p1, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/q;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/q;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p0, p0, Lkik/red/chat/vm/q;->m:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/q;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/q;->n:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/q;->m:Lwq/a;

    return-object v0
.end method

.method public final E7()Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/q;->k:Lwq/a;

    return-object v0
.end method

.method public final N6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/q;->n:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/q;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final Y4()Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/q;->l:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/q;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/q;->i:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/q;->i:Lkik/red/chat/vm/profile/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/q;->j:Lkik/red/chat/vm/live/CurrentStreamerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_1
    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j2()Lkik/core/datatypes/f;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    return-object v0
.end method

.method public final l2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/q;->n:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->l1(Lkik/red/chat/vm/q;)V

    iget-object v0, p0, Lkik/red/chat/vm/q;->g:Lrm/m;

    iget-object v1, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/q;->f:Lrm/x;

    iget-object v3, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/d;->b()J

    move-result-wide v3

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lkik/red/chat/vm/q;->m:Lwq/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lkik/red/chat/vm/q;->h:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/d;->b()J

    move-result-wide v3

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lkik/red/chat/vm/q;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkik/red/chat/vm/q;->m:Lwq/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v4, p0, Lkik/red/chat/vm/q;->k:Lwq/a;

    new-instance v5, Lkik/red/chat/vm/p;

    invoke-direct {v5, p0, v2}, Lkik/red/chat/vm/p;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {v4, v5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    sget-object v3, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {v1, v2, v3}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v1, p0, Lkik/red/chat/vm/q;->i:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_4
    new-instance v1, Lkik/red/chat/vm/live/CurrentStreamerViewModel;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/red/chat/vm/live/CurrentStreamerViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkik/red/chat/vm/q;->j:Lkik/red/chat/vm/live/CurrentStreamerViewModel;

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object p2, p0, Lkik/red/chat/vm/q;->j:Lkik/red/chat/vm/live/CurrentStreamerViewModel;

    invoke-virtual {p2}, Lkik/red/chat/vm/live/CurrentStreamerViewModel;->S9()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/o;

    new-instance v0, Lhb/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
