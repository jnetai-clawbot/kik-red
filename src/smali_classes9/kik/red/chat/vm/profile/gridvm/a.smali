.class public abstract Lkik/red/chat/vm/profile/gridvm/a;
.super Lhl/a;
.source "SourceFile"

# interfaces
.implements Lhl/p0;


# instance fields
.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhl/a;-><init>()V

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/gridvm/a;Ldc/a;Lbc/c;)Lrx/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/a;->i:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {v0, p2}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/chat/profile/IContactProfileRepository;Lbc/c;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A7()V
    .locals 0

    return-void
.end method

.method public N4()Lrx/o;
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

.method protected final varargs V9(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/a;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y1()V
    .locals 0

    return-void
.end method

.method protected final Y9(Ljava/lang/String;Lbc/c;Lzb/c;)V
    .locals 2

    invoke-interface {p3}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/w;->f()Z

    move-result v0

    invoke-interface {p3}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2}, Lbc/c;->L()Ldc/a;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lkik/red/chat/vm/profile/gridvm/a;->f:Lta/a;

    invoke-virtual {p3, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string p3, "Screen"

    const-string v1, "Group Info User"

    invoke-virtual {p1, p3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p3, "Clicked By Admin"

    invoke-virtual {p1, p3, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p3, "Target Is Member"

    invoke-virtual {p1, p3, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method protected final Z9(Lrx/o;Ldc/a;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/a;->h:Lac/a;

    invoke-interface {v0, p2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p2

    sget-object v0, Lil/a;->a:Lil/a;

    invoke-virtual {p2, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    sget-object v0, Lil/e;->a:Lil/e;

    invoke-static {p1, p2, v0}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected final aa(Lrx/o;Ldc/a;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/a;->h:Lac/a;

    invoke-interface {v0, p2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lblue/lIl11IlIIl11IIIl;->lllII1IIl11IIIlI(Lrx/o;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected final ba(Lbc/c;Lzb/c;)V
    .locals 4

    const-string v0, "User Option Profile Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->Y9(Ljava/lang/String;Lbc/c;Lzb/c;)V

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luk/a$b;

    const-string v2, "group-info-menu-add"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v2

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkik/red/chat/vm/profile/v;->b(Ldc/a;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v2, v1}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-interface {p1}, Lbc/c;->q()Z

    move-result p1

    invoke-virtual {v2, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v2}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method

.method public c()Lkik/red/chat/vm/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->N0(Lkik/red/chat/vm/profile/gridvm/a;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public p1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/a3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
