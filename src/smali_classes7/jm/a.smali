.class public final Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/z;
.implements Ljm/y;


# instance fields
.field private A:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljm/x;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljm/z$a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Ljb/a;

.field protected g:Lcom/kik/util/e;

.field protected h:Lkik/red/d;

.field protected i:Lrd/k0;

.field protected j:Len/p;

.field protected k:Lkik/red/net/communicator/a;

.field protected l:Lan/j;

.field protected m:Lom/i;

.field protected n:Ltm/f;

.field protected o:Lan/u0;

.field protected p:Lan/z;

.field protected q:Lkik/red/addressbook/a;

.field protected r:Lpk/b;

.field protected s:Lmm/n;

.field protected t:Lfn/c;

.field protected u:Lom/g;

.field protected v:Lkik/core/xdata/g0;

.field private final w:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljm/x;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgm/a;

.field private y:Ljava/util/concurrent/ExecutorService;

.field protected z:Lic/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljm/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object p1

    iput-object p1, p0, Ljm/a;->d:Lwq/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljm/a;->e:Z

    new-instance p1, Lic/g;

    invoke-direct {p1, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljm/a;->w:Lic/g;

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iput-object p1, p0, Ljm/a;->A:Lic/j;

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iput-object p1, p0, Ljm/a;->B:Lic/j;

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iput-object p1, p0, Ljm/a;->C:Lic/j;

    return-void
.end method

.method public static synthetic i(Ljm/a;)V
    .locals 1

    iget-object p0, p0, Ljm/a;->C:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljm/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljm/a;->i:Lrd/k0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljm/a;->g(Lkik/core/datatypes/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Lrm/e0;
    .locals 1

    iget-object v0, p0, Ljm/a;->i:Lrd/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->I1lIll1l1lI1I11I()Lrm/e0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Ltm/f;
    .locals 1

    iget-object v0, p0, Ljm/a;->n:Ltm/f;

    return-object v0
.end method

.method public final C()Lrm/i0;
    .locals 1

    iget-object v0, p0, Ljm/a;->o:Lan/u0;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->IlI1lIlII1l11l1I()Lrm/i0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lkik/core/xdata/f;
    .locals 1

    iget-object v0, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljm/a;->c:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljm/a;->d:Lwq/b;

    sget-object v1, Ljm/z$a;->CORE_EVENT_CORE_BOOTED:Ljm/z$a;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->c:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->b:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/core/datatypes/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljm/a;->g(Lkik/core/datatypes/n;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljm/z$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->d:Lwq/b;

    return-object v0
.end method

.method public final g(Lkik/core/datatypes/n;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ljm/a;->o:Lan/u0;

    invoke-virtual {v0}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v1, p0, Ljm/a;->i:Lrd/k0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljm/x;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljm/x;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljm/x;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljm/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object v2, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iget-object v3, p0, Ljm/a;->i:Lrd/k0;

    invoke-static {p1, p2, v1, v2, v3}, Ljm/x;->h(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/e0;)V

    iget-object p1, p0, Ljm/a;->i:Lrd/k0;

    invoke-static {p1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Ljm/a;->C:Lic/j;

    iget-object p2, p0, Ljm/a;->A:Lic/j;

    invoke-static {p1, p2}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object p1

    iget-object p2, p0, Ljm/a;->B:Lic/j;

    invoke-static {p1, p2}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    iget-object p1, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    invoke-virtual {p1, v1}, Lkik/red/net/communicator/a;->x0(Ljm/x;)V

    iget-object p1, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    iget-object p2, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lkik/core/xdata/g0;->J(Ljm/x;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/a;->w:Lic/g;

    invoke-virtual {p1, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm/a;->A:Lic/j;

    invoke-virtual {p1, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lblue/lIIII11IIllIIl1l;->IIl1111lIlI1II1l()V

    iget-object v0, p0, Ljm/a;->a:Lic/a;

    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm/a;->d:Lwq/b;

    sget-object v0, Ljm/z$a;->CORE_EVENT_KILL_CORE:Ljm/z$a;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lrm/c;
    .locals 1

    iget-object v0, p0, Ljm/a;->q:Lkik/red/addressbook/a;

    return-object v0
.end method

.method public final l()Lrm/e;
    .locals 1

    iget-object v0, p0, Ljm/a;->f:Ljb/a;

    return-object v0
.end method

.method public final m()Lfn/d;
    .locals 1

    iget-object v0, p0, Ljm/a;->t:Lfn/c;

    return-object v0
.end method

.method public final n()Lkik/core/interfaces/ICommunication;
    .locals 1

    iget-object v0, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->IlI1lI1lI11l1l11()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lrm/j;
    .locals 1

    iget-object v0, p0, Ljm/a;->s:Lmm/n;

    return-object v0
.end method

.method public final p()Lrm/l;
    .locals 1

    iget-object v0, p0, Ljm/a;->h:Lkik/red/d;

    return-object v0
.end method

.method public final q()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->B:Lic/j;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final s()Lrm/m;
    .locals 1

    iget-object v0, p0, Ljm/a;->l:Lan/j;

    return-object v0
.end method

.method public final t()Lrm/o;
    .locals 1

    iget-object v0, p0, Ljm/a;->m:Lom/i;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ljm/a;->e:Z

    return v0
.end method

.method public final v()Lrm/f;
    .locals 1

    iget-object v0, p0, Ljm/a;->r:Lpk/b;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ljm/a;->b:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljm/a;->d:Lwq/b;

    sget-object v1, Ljm/z$a;->CORE_EVENT_CORE_TEARDOWN:Ljm/z$a;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lrm/x;
    .locals 1

    iget-object v0, p0, Ljm/a;->p:Lan/z;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->II1111l111IIlI11()Lrm/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y(Ljm/b;Len/g;)V
    .locals 12

    iget-object v0, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v0, Lic/a;

    iget-object v1, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ljm/a;->a:Lic/a;

    new-instance v0, Lic/a;

    iget-object v1, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ljm/a;->b:Lic/a;

    new-instance v0, Lic/a;

    iget-object v1, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ljm/a;->c:Lic/a;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Ljm/a;->z:Lic/d;

    invoke-virtual {p1}, Ljm/b;->j()Ltm/f;

    move-result-object v0

    iput-object v0, p0, Ljm/a;->n:Ltm/f;

    new-instance v0, Lcom/kik/util/e;

    invoke-direct {v0}, Lcom/kik/util/e;-><init>()V

    invoke-virtual {v0}, Lcom/kik/util/e;->b()V

    iput-object v0, p0, Ljm/a;->g:Lcom/kik/util/e;

    invoke-virtual {v0}, Lcom/kik/util/e;->b()V

    new-instance v0, Lkik/red/d;

    invoke-direct {v0}, Lkik/red/d;-><init>()V

    iput-object v0, p0, Ljm/a;->h:Lkik/red/d;

    iget-object v1, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p0}, Lkik/red/d;->d(Ljava/util/concurrent/ExecutorService;Ljm/a;)V

    iget-object v0, p0, Ljm/a;->g:Lcom/kik/util/e;

    iget-object v1, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ljm/a;->n:Ltm/f;

    invoke-virtual {p1, v0, v1, v2}, Ljm/b;->i(Lrm/a0;Ljava/util/concurrent/ExecutorService;Ltm/f;)Lrm/e0;

    move-result-object v0

    check-cast v0, Lrd/k0;

    iput-object v0, p0, Ljm/a;->i:Lrd/k0;

    invoke-virtual {v0}, Lrd/k0;->s1()V

    new-instance v0, Len/p;

    invoke-direct {v0}, Len/p;-><init>()V

    iput-object v0, p0, Ljm/a;->j:Len/p;

    invoke-virtual {p1}, Ljm/b;->h()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    check-cast v0, Lkik/red/net/communicator/a;

    iput-object v0, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v1, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ljm/a;->n:Ltm/f;

    iget-object v3, p0, Ljm/a;->j:Len/p;

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/net/communicator/a;->z0(Ljava/util/concurrent/ExecutorService;Ltm/f;Lrm/b0;)V

    iget-object v0, p0, Ljm/a;->i:Lrd/k0;

    iget-object v1, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    new-instance v2, Lan/u0;

    invoke-direct {v2, v0, v1}, Lan/u0;-><init>(Lrm/e0;Lkik/core/interfaces/ICommunication;)V

    iput-object v2, p0, Ljm/a;->o:Lan/u0;

    iget-object v0, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0}, Lan/u0;->w(Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, Lan/z;

    iget-object v1, p0, Ljm/a;->i:Lrd/k0;

    iget-object v2, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v3, p0, Ljm/a;->h:Lkik/red/d;

    iget-object v4, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lan/z;-><init>(Lrm/e0;Lkik/core/interfaces/ICommunication;Lrm/l;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ljm/a;->p:Lan/z;

    invoke-virtual {v0}, Lan/z;->r0()V

    new-instance v0, Lan/j;

    iget-object v1, p0, Ljm/a;->p:Lan/z;

    invoke-virtual {v1}, Lan/z;->e0()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Ljm/a;->p:Lan/z;

    iget-object v8, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v9, p0, Ljm/a;->i:Lrd/k0;

    iget-object v10, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    move-object v5, v0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lan/j;-><init>(Ljava/util/Map;Lrm/x;Lkik/core/interfaces/ICommunication;Lrm/e0;Ljava/util/concurrent/ExecutorService;Len/g;)V

    iput-object v0, p0, Ljm/a;->l:Lan/j;

    new-instance p2, Lom/i;

    iget-object v0, p0, Ljm/a;->i:Lrd/k0;

    invoke-direct {p2, v0}, Lom/i;-><init>(Lrm/e0;)V

    iput-object p2, p0, Ljm/a;->m:Lom/i;

    iget-object p2, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v1, p0, Ljm/a;->o:Lan/u0;

    invoke-virtual {p1, v0, p2, v1}, Ljm/b;->e(Lrm/e0;Lkik/core/interfaces/ICommunication;Lrm/i0;)Lrm/c;

    move-result-object p2

    check-cast p2, Lkik/red/addressbook/a;

    iput-object p2, p0, Ljm/a;->q:Lkik/red/addressbook/a;

    iget-object p2, p0, Ljm/a;->i:Lrd/k0;

    iget-object v0, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v1, p0, Ljm/a;->n:Ltm/f;

    iget-object v2, p0, Ljm/a;->w:Lic/g;

    invoke-virtual {v2}, Lic/g;->b()Lic/c;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Ljm/b;->g(Lrm/e0;Lkik/core/interfaces/ICommunication;Ltm/f;Lic/c;)Lrm/f;

    move-result-object p2

    check-cast p2, Lpk/b;

    iput-object p2, p0, Ljm/a;->r:Lpk/b;

    new-instance p2, Lkik/core/xdata/g0;

    invoke-direct {p2}, Lkik/core/xdata/g0;-><init>()V

    iput-object p2, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    invoke-virtual {p1}, Ljm/b;->k()Lrm/j0;

    move-result-object v0

    iget-object v1, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    invoke-virtual {p2, v0, v1}, Lkik/core/xdata/n0;->F(Lrm/j0;Lkik/core/interfaces/ICommunication;)V

    iget-object v3, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v5, p0, Ljm/a;->p:Lan/z;

    iget-object v4, p0, Ljm/a;->i:Lrd/k0;

    iget-object v6, p0, Ljm/a;->o:Lan/u0;

    iget-object v7, p0, Ljm/a;->l:Lan/j;

    iget-object v8, p0, Ljm/a;->y:Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    new-instance p2, Lmm/n;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lmm/n;-><init>(Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/x;Lrm/i0;Lrm/m;Ljava/util/concurrent/ExecutorService;Lkik/core/xdata/h;)V

    iput-object p2, p0, Ljm/a;->s:Lmm/n;

    iget-object v0, p0, Ljm/a;->p:Lan/z;

    invoke-virtual {p2}, Lmm/n;->p3()Lic/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lan/z;->q0(Lic/c;)V

    iget-object p2, p0, Ljm/a;->s:Lmm/n;

    invoke-virtual {p2}, Lmm/n;->A0()V

    iget-object p2, p0, Ljm/a;->l:Lan/j;

    iget-object v0, p0, Ljm/a;->s:Lmm/n;

    invoke-virtual {p2, v0}, Lan/j;->T(Lrm/j;)V

    iget-object p2, p0, Ljm/a;->z:Lic/d;

    iget-object v0, p0, Ljm/a;->o:Lan/u0;

    invoke-virtual {v0}, Lan/u0;->v()Lic/c;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p2, p0, Ljm/a;->z:Lic/d;

    iget-object v0, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    invoke-virtual {v0}, Lkik/red/net/communicator/a;->l()Lic/c;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p2, p0, Ljm/a;->k:Lkik/red/net/communicator/a;

    iget-object v0, p0, Ljm/a;->i:Lrd/k0;

    iget-object v1, p0, Ljm/a;->g:Lcom/kik/util/e;

    iget-object v3, p0, Ljm/a;->o:Lan/u0;

    new-instance v4, Ljb/a;

    invoke-direct {v4, p2, v0, v1, v3}, Ljb/a;-><init>(Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/a0;Lrm/i0;)V

    iput-object v4, p0, Ljm/a;->f:Ljb/a;

    invoke-virtual {p1}, Ljm/b;->f()Lrm/d;

    move-result-object p1

    check-cast p1, Lgm/a;

    iput-object p1, p0, Ljm/a;->x:Lgm/a;

    new-instance p1, Lfn/c;

    iget-object p2, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    invoke-direct {p1, p2}, Lfn/c;-><init>(Lkik/core/xdata/h;)V

    iput-object p1, p0, Ljm/a;->t:Lfn/c;

    new-instance p1, Lom/g;

    iget-object p2, p0, Ljm/a;->i:Lrd/k0;

    invoke-direct {p1, p2}, Lom/g;-><init>(Lrm/e0;)V

    iput-object p1, p0, Ljm/a;->u:Lom/g;

    iget-object p1, p0, Ljm/a;->x:Lgm/a;

    iget-object v0, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    iget-object v1, p0, Ljm/a;->B:Lic/j;

    iget-object v3, p0, Ljm/a;->o:Lan/u0;

    invoke-virtual {v3}, Lan/u0;->b()Lic/j;

    move-result-object v3

    invoke-virtual {p1, v0, p2, v1, v3}, Lgm/a;->t(Lkik/core/xdata/h;Lrm/e0;Lic/j;Lic/j;)V

    iget-object p1, p0, Ljm/a;->q:Lkik/red/addressbook/a;

    iget-object p2, p0, Ljm/a;->x:Lgm/a;

    invoke-virtual {p1, p2}, Lkik/red/addressbook/a;->S(Lrm/d;)V

    iget-object p1, p0, Ljm/a;->r:Lpk/b;

    iget-object p2, p0, Ljm/a;->v:Lkik/core/xdata/g0;

    invoke-virtual {p1, p2}, Lpk/b;->k(Lkik/core/xdata/h;)V

    iput-boolean v2, p0, Ljm/a;->e:Z

    iget-object p1, p0, Ljm/a;->i:Lrd/k0;

    invoke-virtual {p1}, Lrd/k0;->k1()V

    iget-object p1, p0, Ljm/a;->i:Lrd/k0;

    invoke-static {p1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p2

    invoke-virtual {p1}, Ljm/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljm/a;->g(Lkik/core/datatypes/n;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ljm/a;->s:Lmm/n;

    invoke-virtual {p1}, Lmm/n;->f0()V

    return-void
.end method

.method public final z()Lrm/a0;
    .locals 1

    iget-object v0, p0, Ljm/a;->g:Lcom/kik/util/e;

    return-object v0
.end method
