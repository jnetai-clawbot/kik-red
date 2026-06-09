.class public final Lkik/red/chat/vm/widget/u;
.super Lkik/red/chat/vm/widget/b;
.source "SourceFile"

# interfaces
.implements Ljl/s;


# instance fields
.field protected l:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lkik/core/datatypes/e0;

.field private p:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/red/chat/fragment/KikChatFragment$o;

.field private r:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/c;

.field private t:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/e0;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/String;Lkik/red/widget/t0;)V
    .locals 0

    invoke-direct {p0, p4}, Lkik/red/chat/vm/widget/b;-><init>(Lkik/red/widget/t0;)V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object p4

    iput-object p4, p0, Lkik/red/chat/vm/widget/u;->r:Lwq/b;

    invoke-static {p4}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p4

    iput-object p4, p0, Lkik/red/chat/vm/widget/u;->s:Lrx/c;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p4

    iput-object p4, p0, Lkik/red/chat/vm/widget/u;->t:Lwq/a;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p4

    iput-object p4, p0, Lkik/red/chat/vm/widget/u;->u:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/widget/u;->o:Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/u;->p:Lcom/google/common/collect/z;

    iput-object p2, p0, Lkik/red/chat/vm/widget/u;->q:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/chat/vm/widget/u;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/widget/u;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/u;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/u;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->o:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/u;->p:Lcom/google/common/collect/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->ba(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/widget/u;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/u;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->o:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/u;->p:Lcom/google/common/collect/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    iget-object p0, p0, Lkik/red/chat/vm/widget/u;->t:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ga()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->o:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final D1()Ljava/lang/String;
    .locals 4

    sget v0, Lkik/red/a0;->no_recents:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkik/red/a0;->sorry__an_unexpected_error_has_occured_:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/red/util/DeviceUtils;->j()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/vm/widget/u;->ga()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final E2()Lrx/c;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->s:Lrx/c;

    return-object v0
.end method

.method public final E9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->u:Lwq/a;

    return-object v0
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/widget/t;

    iget-object v1, p0, Lkik/red/chat/vm/widget/u;->p:Lcom/google/common/collect/z;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/d0;

    const/16 v1, 0x50

    invoke-direct {v0, p1, p0, v1}, Lkik/red/chat/vm/widget/t;-><init>(Lkik/core/datatypes/d0;Ljl/j;I)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->p:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/d0;

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/u;->q:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/chat/vm/widget/u;->v:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->r:Lwq/b;

    invoke-virtual {v0}, Lwq/b;->onCompleted()V

    invoke-super {p0}, Lkik/red/chat/vm/widget/b;->detach()V

    return-void
.end method

.method public final e9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->t:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final fa()Lkik/red/chat/fragment/KikChatFragment$o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->q:Lkik/red/chat/fragment/KikChatFragment$o;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->o:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSource()Lkik/red/internal/platform/d$l;
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/u;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/internal/platform/d$l;->Recent:Lkik/red/internal/platform/d$l;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/internal/platform/d$l;->Pack:Lkik/red/internal/platform/d$l;

    :goto_0
    return-object v0
.end method

.method public final h5(Lkik/core/datatypes/d0;)V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->o:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lkik/red/chat/vm/widget/u;->m:Lta/a;

    const-string v5, "Sticker Sent"

    invoke-virtual {v4, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v4

    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v5

    const-string v6, "Is Landscape"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v5, "Index"

    invoke-virtual {v4, v5, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v0, "URL"

    invoke-virtual {v4, v0, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "ID"

    invoke-virtual {v4, v0, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Pack ID"

    invoke-virtual {v4, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-direct {p0}, Lkik/red/chat/vm/widget/u;->ga()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkik/red/internal/platform/d$l;->Recent:Lkik/red/internal/platform/d$l;

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/internal/platform/d$l;->Pack:Lkik/red/internal/platform/d$l;

    :goto_0
    const-string v0, "Source"

    invoke-virtual {v4, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/widget/u;->n:Lrm/x;

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->j0()I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    int-to-long v0, p1

    const-string p1, "Participants Count"

    invoke-virtual {v4, p1, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->n()V

    return-void
.end method

.method public final ha()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->u:Lwq/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/widget/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->w2(Lkik/red/chat/vm/widget/u;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/u;->l:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->h()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/u;->l:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->i()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcc/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/u;->t:Lwq/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/u;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/u;->p:Lcom/google/common/collect/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
