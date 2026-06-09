.class public final Lkik/red/chat/vm/r3;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/t1;
.implements Lrm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/a1;",
        ">;",
        "Lkik/red/chat/vm/t1;",
        "Lrm/q;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/red/chat/n;

.field private final j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/n;)V
    .locals 4

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/r3;->i:Lkik/red/chat/n;

    invoke-virtual {p1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v0

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    iput-object v0, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {p1}, Lkik/red/chat/n;->f()Lrx/o;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {p1}, Lkik/red/chat/n;->h()Lrx/o;

    move-result-object p1

    new-instance v1, Lcom/kik/util/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/r3;->j:Lwq/a;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/r3;Lmm/l0;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    invoke-direct {p0}, Lkik/red/chat/vm/r3;->fa()V

    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/r3;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->ba(I)V

    invoke-direct {p0}, Lkik/red/chat/vm/r3;->fa()V

    return-void
.end method

.method private fa()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/r3;->j:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M4(Lmm/l0;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/r3;->i:Lkik/red/chat/n;

    invoke-virtual {v0, p1}, Lkik/red/chat/n;->e(Lmm/l0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final P1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/r3;->j:Lwq/a;

    return-object v0
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    new-instance v0, Lkik/red/chat/vm/q3;

    invoke-direct {v0, p1, p0}, Lkik/red/chat/vm/q3;-><init>(Lmm/l0;Lrm/q;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    invoke-virtual {p1}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->M1()V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/r3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
