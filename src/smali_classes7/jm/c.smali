.class public final Ljm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljm/a;


# direct methods
.method public constructor <init>(Ljm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/c;->a:Ljm/a;

    return-void
.end method


# virtual methods
.method final a()Lrm/c;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->q:Lkik/red/addressbook/a;

    return-object v0
.end method

.method final b()Lrm/e;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->f:Ljb/a;

    return-object v0
.end method

.method final c()Lfn/d;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->t:Lfn/c;

    return-object v0
.end method

.method final d()Lrm/f;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->r:Lpk/b;

    return-object v0
.end method

.method final e()Lrm/b0;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->j:Len/p;

    return-object v0
.end method

.method final f()Lkik/core/interfaces/ICommunication;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->k:Lkik/red/net/communicator/a;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->IlI1lI1lI11l1l11()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final g()Lrm/j;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->s:Lmm/n;

    return-object v0
.end method

.method final h()Ljm/y;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    return-object v0
.end method

.method final i()Ljm/z;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    return-object v0
.end method

.method final j()Lrm/l;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->h:Lkik/red/d;

    return-object v0
.end method

.method final k()Lrm/m;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->l:Lan/j;

    return-object v0
.end method

.method final l()Lrm/n;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->u:Lom/g;

    return-object v0
.end method

.method final m()Lrm/o;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->m:Lom/i;

    return-object v0
.end method

.method final n()Lrm/x;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->p:Lan/z;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->II1111l111IIlI11()Lrm/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final o()Lkik/core/xdata/f;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->v:Lkik/core/xdata/g0;

    return-object v0
.end method

.method final p()Lrm/a0;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->g:Lcom/kik/util/e;

    return-object v0
.end method

.method final q()Lrm/e0;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->i:Lrd/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->I1lIll1l1lI1I11I()Lrm/e0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final r()Ltm/f;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->n:Ltm/f;

    return-object v0
.end method

.method final s()Lrm/i0;
    .locals 1

    iget-object v0, p0, Ljm/c;->a:Ljm/a;

    iget-object v0, v0, Ljm/a;->o:Lan/u0;

    if-nez v0, :cond_0

    invoke-static {}, Lblue/II1II1III1I11Ill;->IlI1lIlII1l11l1I()Lrm/i0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
