.class public final Lkik/red/chat/vm/chats/b;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lal/a;",
        ">;",
        "Lal/b;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lkik/red/chat/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/vm/chats/b;->h:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/b;->i:Lwq/a;

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/chats/b;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput-object p1, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    iget p1, p0, Lkik/red/chat/vm/chats/b;->h:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->ba(I)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lkik/red/chat/vm/chats/b;->h:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    :cond_2
    :goto_1
    iput v2, p0, Lkik/red/chat/vm/chats/b;->h:I

    iget-object p1, p0, Lkik/red/chat/vm/chats/b;->i:Lwq/a;

    iget-object p0, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/red/chat/vm/chats/b;->h:I

    iget-object v0, p0, Lkik/red/chat/vm/chats/b;->j:Lkik/red/chat/p;

    invoke-virtual {v0, p1}, Lkik/red/chat/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/a;

    iget-object v1, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lkik/red/chat/vm/chats/a;-><init>(Ljava/lang/String;Lal/b;I)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->C(Lkik/red/chat/vm/chats/b;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/b;->j:Lkik/red/chat/p;

    invoke-virtual {p2}, Lkik/red/chat/p;->i()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/b;->i:Lwq/a;

    return-object v0
.end method
