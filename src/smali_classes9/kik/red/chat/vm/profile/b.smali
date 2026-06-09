.class public abstract Lkik/red/chat/vm/profile/b;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lhl/q0;


# instance fields
.field private final f:Lkik/red/chat/vm/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/v3<",
            "Lhl/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/red/chat/vm/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/v3<",
            "Lhl/l0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ldc/a;

.field protected j:Lkik/core/datatypes/i;

.field private k:I

.field protected l:Lkik/core/datatypes/f;

.field protected m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lrm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/y<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    new-instance v0, Lkik/red/chat/vm/v3;

    invoke-direct {v0}, Lkik/red/chat/vm/v3;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->f:Lkik/red/chat/vm/v3;

    new-instance v0, Lkik/red/chat/vm/v3;

    invoke-direct {v0}, Lkik/red/chat/vm/v3;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->g:Lkik/red/chat/vm/v3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->h:Lwq/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->j:Lkik/core/datatypes/i;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->m:Lwq/a;

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/profile/b;->ga(Ldc/a;)V

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/profile/b;Lpm/e;Ldc/a;)Ldc/a;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->o:Lrm/j;

    invoke-interface {p0, v0}, Lrm/j;->x3(Lkik/core/datatypes/x;)V

    return-object p2
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/b;Lnq/h;Ldc/a;Lzb/c;)Lrx/o;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->q:Lac/a;

    invoke-static {p3, v0}, Lkik/red/util/f0;->b(Lzb/c;Lac/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lkik/red/chat/vm/profile/a;-><init>(Lkik/red/chat/vm/profile/b;Lnq/h;Lzb/c;Ldc/a;)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/b;Lpm/e;Ldc/a;)Ldc/a;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->o:Lrm/j;

    invoke-interface {p0, v0}, Lrm/j;->x3(Lkik/core/datatypes/x;)V

    return-object p2
.end method

.method public static synthetic Z9(Lkik/red/chat/vm/profile/b;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->ia()V

    return-void
.end method

.method public static aa(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ldc/a;Ljava/lang/String;Luk/a$b;Luk/a$a;)Lpm/e;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p2

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-static {p5, p0, p3}, Lkik/red/util/f0;->a(Luk/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lpm/e;->j(Ljava/lang/String;Lkik/core/datatypes/n;Ljava/lang/String;)Lpm/e;

    move-result-object p0

    const-string p2, "group-info-add"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Luk/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/e;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "group-info-menu-add"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Luk/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/e;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpm/e;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "group-menu-add"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Luk/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/e;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpm/e;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public B5()V
    .locals 0

    return-void
.end method

.method public C6()Lkik/red/chat/vm/chats/profile/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->q4()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public F8()Lhl/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O2()Lrx/o;
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

.method public U4()Lrx/o;
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

.method public final W1()Lkik/red/chat/vm/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/red/chat/vm/g1<",
            "Lhl/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->g:Lkik/red/chat/vm/v3;

    return-object v0
.end method

.method public Y()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final Z5()Lkik/red/chat/vm/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/red/chat/vm/g1<",
            "Lhl/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->f:Lkik/red/chat/vm/v3;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ba(Lhl/l0;)V
    .locals 1
    .param p1    # Lhl/l0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->f:Lkik/red/chat/vm/v3;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/v3;->ea(Lkik/red/chat/vm/f1;)V

    return-void
.end method

.method public c()Lkik/red/chat/vm/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ca(Luk/a$b;Ldc/a;Ljava/lang/String;Lrx/o;)Lrx/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a$b;",
            "Ldc/a;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lzb/c;",
            ">;)",
            "Lrx/o<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Luk/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luk/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lhl/b;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhl/b;-><init>(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ldc/a;Ljava/lang/String;Luk/a$b;)V

    new-instance p1, Lo3/s;

    invoke-direct {p1, p0, v6, p2}, Lo3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-static {v0, v1, p3}, Lkik/red/util/f0;->a(Luk/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p4, p3}, Lpm/e;->j(Ljava/lang/String;Lkik/core/datatypes/n;Ljava/lang/String;)Lpm/e;

    move-result-object p3

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v2, p4, p3}, Luk/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lpm/e;)Lpm/e;

    iget-object p1, p0, Lkik/red/chat/vm/profile/b;->r:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1, p2, p3}, Lcom/kik/core/domain/users/UserController;->b(Ldc/a;Lpm/e;)Lrx/o;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/b0;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected final da()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->g:Lkik/red/chat/vm/v3;

    invoke-virtual {v0}, Lkik/red/chat/vm/v3;->fa()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->h:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->f:Lkik/red/chat/vm/v3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/c;->detach()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->g:Lkik/red/chat/vm/v3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/c;->detach()V

    :cond_1
    return-void
.end method

.method protected final ea()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->f:Lkik/red/chat/vm/v3;

    invoke-virtual {v0}, Lkik/red/chat/vm/v3;->fa()V

    return-void
.end method

.method protected fa()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->o:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->l:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->o:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->o:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/b;->l:Lkik/core/datatypes/f;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public ga(Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    return-void
.end method

.method protected final ha(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method protected final ia()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->l:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/vm/profile/b;->k:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->l:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lkik/red/chat/vm/profile/b;->k:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->l:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lkik/red/chat/vm/profile/b;->k:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/vm/profile/b;->k:I

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->m:Lwq/a;

    iget v1, p0, Lkik/red/chat/vm/profile/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isNsfwGroup()Lrx/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->h:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->f:Lkik/red/chat/vm/v3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->g:Lkik/red/chat/vm/v3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->fa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/profile/b;->o:Lrm/j;

    invoke-interface {p2}, Lrm/j;->O()Lic/c;

    move-result-object p2

    invoke-static {p2}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public q()Lrx/o;
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

.method public final q4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->C6()Lkik/red/chat/vm/chats/profile/m0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->C6()Lkik/red/chat/vm/chats/profile/m0;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/chats/profile/m0;->N3()Lrx/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t3()Lhl/r0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
