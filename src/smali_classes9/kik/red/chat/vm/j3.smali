.class public final Lkik/red/chat/vm/j3;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/n1;


# instance fields
.field protected f:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Ldc/a;

.field private l:Lkik/red/chat/vm/k1;

.field private m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/j3;->m:Lwq/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/j3;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/j3;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lkik/red/chat/vm/j3;->k:Ldc/a;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/j3;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    sget v2, Lkik/red/a0;->default_stanza_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v2, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object p0, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/j3;Lzb/c;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/j3;->j:Lad/d;

    new-instance v1, Lzc/v1$a;

    invoke-direct {v1}, Lzc/v1$a;-><init>()V

    new-instance v2, Lzc/v0;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/v1$a;->c(Lzc/v0;)Lzc/v1$a;

    invoke-static {}, Lzc/v1$b;->c()Lzc/v1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/v1$a;->e(Lzc/v1$b;)Lzc/v1$a;

    new-instance v2, Lzc/c1;

    invoke-interface {p1}, Lzb/c;->getGroupSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/v1$a;->d(Lzc/c1;)Lzc/v1$a;

    new-instance v2, Lzc/t0;

    iget-boolean v3, p0, Lkik/red/chat/vm/j3;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/t0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/v1$a;->f(Lzc/t0;)Lzc/v1$a;

    invoke-virtual {v1}, Lzc/v1$a;->b()Lzc/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/j3;->h:Lyb/b;

    invoke-interface {p1}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    iget-boolean v1, p0, Lkik/red/chat/vm/j3;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lyb/b;->d(Ldc/a;Z)Lrx/c;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/i3;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/i3;-><init>(Lkik/red/chat/vm/j3;)V

    new-instance v1, Lcom/meetme/broadcast/service/x;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static Y9(Lkik/red/chat/vm/j3;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    sget v2, Lkik/red/a0;->default_stanza_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v2, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object p0, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/j3;Lzb/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/j3;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/j3;->o:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "PrivacyIntroViewModel.HasToggled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkik/red/chat/vm/j3;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/j3;->n:Z

    iget-object v1, p0, Lkik/red/chat/vm/j3;->m:Lwq/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/vm/j3;->g:Lyb/c;

    iget-object v2, p0, Lkik/red/chat/vm/j3;->k:Ldc/a;

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/kik/util/s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final j0()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/j3;->m:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/j3;->g:Lyb/c;

    iget-object v2, p0, Lkik/red/chat/vm/j3;->k:Ldc/a;

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Li3/j;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lrx/o;->i(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->u1(Lkik/red/chat/vm/j3;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object p2, p0, Lkik/red/chat/vm/j3;->l:Lkik/red/chat/vm/k1;

    return-void
.end method

.method public final t9()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/j3;->j:Lad/d;

    new-instance v1, Lzc/h5$a;

    invoke-direct {v1}, Lzc/h5$a;-><init>()V

    invoke-virtual {v1}, Lzc/h5$a;->b()Lzc/h5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/j3;->i:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->a()V

    iget-object v0, p0, Lkik/red/chat/vm/j3;->l:Lkik/red/chat/vm/k1;

    iget-object v1, p0, Lkik/red/chat/vm/j3;->o:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r0(Ljava/util/Map;)V

    return-void
.end method
