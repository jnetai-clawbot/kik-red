.class public final Lkik/red/chat/vm/t;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/q0;",
        ">;",
        "Lkik/red/chat/vm/r0;"
    }
.end annotation


# instance fields
.field h:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/vm/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkik/red/chat/vm/u$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/u$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/t;->j:Lwq/b;

    iput-object p1, p0, Lkik/red/chat/vm/t;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/u$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkik/red/chat/vm/t;->k:Lkik/red/chat/vm/u$a;

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v0, p0, Lkik/red/chat/vm/t;->j:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/x;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/t;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->R9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/q0;

    invoke-interface {v1}, Lkik/red/chat/vm/q0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkik/red/chat/vm/q0;->U1()Lkik/red/chat/vm/u$a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/t;->k:Lkik/red/chat/vm/u$a;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkik/red/chat/vm/q0;->H4()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/u$a;

    new-instance v0, Lkik/red/chat/vm/s;

    iget-object v1, p0, Lkik/red/chat/vm/t;->j:Lwq/b;

    invoke-direct {v0, p1, v1}, Lkik/red/chat/vm/s;-><init>(Lkik/red/chat/vm/u$a;Lwq/b;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/u$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->f1(Lkik/red/chat/vm/t;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x7()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/t;->k:Lkik/red/chat/vm/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/u$a;->b()V

    :cond_0
    return-void
.end method
