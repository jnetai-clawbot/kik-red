.class public final Lkik/red/chat/vm/profile/profileactionvm/g;
.super Lhl/a;
.source "SourceFile"

# interfaces
.implements Lvl/f;


# instance fields
.field f:Lhl/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final p:Ldc/a;

.field private q:Lkik/red/chat/vm/profile/u;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ldc/a;Z)V
    .locals 1

    invoke-direct {p0}, Lhl/a;-><init>()V

    new-instance v0, Lkik/red/chat/vm/profile/u;

    invoke-direct {v0}, Lkik/red/chat/vm/profile/u;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->q:Lkik/red/chat/vm/profile/u;

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->p:Ldc/a;

    iput-boolean p2, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->t:Z

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/profileactionvm/g;Lkik/red/chat/vm/g3;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/chat/vm/g3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/red/chat/vm/g3;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->s:Z

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/g;->aa()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/red/chat/vm/g3;->a()I

    move-result p1

    const/4 v0, -0x4

    if-ne v0, p1, :cond_1

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->f:Lhl/a0;

    invoke-virtual {v1}, Lhl/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->f:Lhl/a0;

    invoke-virtual {v1, v0}, Lhl/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/profileactionvm/g;Lzb/c;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->r:Z

    return-void

    :cond_0
    invoke-interface {p1}, Lzb/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->r:Z

    return-void
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/profile/profileactionvm/g;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/profileactionvm/g;->aa()V

    return-void
.end method

.method private aa()V
    .locals 7

    new-instance v6, Lkik/red/util/j$a;

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->p:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->g:Ltm/f;

    iget-object v3, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->h:Lrm/o;

    iget-object v4, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->i:Lrm/i0;

    iget-object v5, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->k:Lrm/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/red/util/j$a;-><init>(Ljava/lang/String;Ltm/f;Lrm/o;Lrm/i0;Lrm/e0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lvl/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v6, v0}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 4

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->problem_uploading_profpic_message:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_retry:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/e;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/profile/profileactionvm/f;->a:Lkik/red/chat/vm/profile/profileactionvm/f;

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :cond_0
    return-void
.end method

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

    sget v0, Lkik/red/a0;->group_change_photo:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->q:Lkik/red/chat/vm/profile/u;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->c2(Lkik/red/chat/vm/profile/profileactionvm/g;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->q:Lkik/red/chat/vm/profile/u;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/u;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->l:Lyb/c;

    iget-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->p:Ldc/a;

    invoke-interface {p1, p2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/n1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->q:Lkik/red/chat/vm/profile/u;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/u;->ya()Lrx/o;

    move-result-object v1

    new-instance v2, Lwb/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->q:Lkik/red/chat/vm/profile/u;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->o:Lad/d;

    new-instance v1, Lzc/y$a;

    invoke-direct {v1}, Lzc/y$a;-><init>()V

    invoke-virtual {v1}, Lzc/y$a;->b()Lzc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->o:Lad/d;

    new-instance v1, Lzc/d5$a;

    invoke-direct {v1}, Lzc/d5$a;-><init>()V

    invoke-virtual {v1}, Lzc/d5$a;->b()Lzc/d5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    return-void
.end method

.method public final v2([B)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->m:Lyb/b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->p:Ldc/a;

    invoke-interface {v0, v1, p1}, Lyb/b;->i(Ldc/a;[B)Lrx/c;

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->j:Lrm/x;

    invoke-interface {p1}, Lrm/x;->u()V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->n:Lta/a;

    const-string v0, "Group Photo Changed"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->r:Z

    const-string v1, "Was Empty"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/g;->s:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "From Camera"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method
