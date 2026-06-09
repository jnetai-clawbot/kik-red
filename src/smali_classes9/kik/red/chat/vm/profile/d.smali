.class public final Lkik/red/chat/vm/profile/d;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lhl/m0;


# instance fields
.field protected e:Lmm/j0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ldc/a;

.field private h:Lkik/red/chat/vm/profile/e;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/d;->g:Ldc/a;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/d;->h:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final i7()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/d;->h:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final isVisible()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/d;->f:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/d;->g:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/e;->b:Lhl/e;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/d;->b:Lhl/d;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/d;->e:Lmm/j0;

    iget-object v2, p0, Lkik/red/chat/vm/profile/d;->g:Ldc/a;

    invoke-interface {v1, v2}, Lmm/j0;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/f;->b:Lhl/f;

    invoke-virtual {v1, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/g;->a:Lhl/g;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->d1(Lkik/red/chat/vm/profile/d;)V

    new-instance v0, Lkik/red/chat/vm/profile/e;

    iget-object v1, p0, Lkik/red/chat/vm/profile/d;->g:Ldc/a;

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_LARGE:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/d;->h:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
