.class public final Lkik/red/chat/vm/profile/profileactionvm/a0;
.super Lhl/a;
.source "SourceFile"

# interfaces
.implements Lhl/s0;


# instance fields
.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lbm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/red/util/p2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ldc/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final l:Lcm/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "Lbc/c;",
            "Lrx/o<",
            "Ldc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lcm/c;Lnq/h;)V
    .locals 1
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcm/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnq/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lcm/c;",
            "Lnq/h<",
            "Lbc/c;",
            "Lrx/o<",
            "Ldc/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhl/a;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->o:Lwq/a;

    invoke-static {}, Luq/a;->a()Lrx/r;

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->k:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->l:Lcm/c;

    iput-object p3, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->m:Lnq/h;

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/profile/profileactionvm/a0;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->o:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    instance-of v1, p1, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v1, 0x194

    if-eq p1, v1, :cond_0

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    sget p1, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->no_network_alert:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->g:Lad/d;

    new-instance v1, Lzc/g5$a;

    invoke-direct {v1}, Lzc/g5$a;-><init>()V

    invoke-virtual {v1}, Lzc/g5$a;->b()Lzc/g5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    sget p1, Lkik/red/a0;->unable_contact_user_title:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->user_turned_off_direct_messages:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/a0;->title_network_unavailable:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->no_network_alert:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    :goto_0
    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/profileactionvm/a0;Ldc/a;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/v$a;

    invoke-direct {v0}, Lkik/red/chat/vm/v$a;-><init>()V

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/v$a;->d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/v$a;->e()Lkik/red/chat/vm/v$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/v$a;->c(Z)Lkik/red/chat/vm/v$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/v$a;->a()Lkik/red/chat/vm/v;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    return-void
.end method

.method public static Z9(Lkik/red/chat/vm/profile/profileactionvm/a0;Lbc/c;)Lrx/o;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->K()Z

    move-result v0

    invoke-interface {p1}, Lbc/c;->q()Z

    move-result v1

    invoke-interface {p1}, Lbc/c;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->k:Ldc/a;

    invoke-static {v1}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->j:Lkik/red/util/p2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/util/p2$f;->values()[Lkik/red/util/p2$f;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    invoke-virtual {v3, v1, v9}, Lkik/red/util/p2;->i(Lkik/core/datatypes/n;Lkik/red/util/p2$f;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Lkik/red/util/p2$f;->values()[Lkik/red/util/p2$f;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    iget-object v9, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->j:Lkik/red/util/p2;

    invoke-virtual {v9, v1, v7}, Lkik/red/util/p2;->i(Lkik/core/datatypes/n;Lkik/red/util/p2$f;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->f:Lta/a;

    iget-object v3, v7, Lkik/red/util/p2$f;->addedEvent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Lta/a$l;->k([Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->o:Lwq/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->m:Lnq/h;

    invoke-interface {p0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->k:Ldc/a;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    :goto_4
    return-object p0
.end method


# virtual methods
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

    sget v0, Lkik/red/a0;->start_chatting:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final j3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->o:Lwq/a;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->s0(Lkik/red/chat/vm/profile/profileactionvm/a0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->i:Lac/a;

    iget-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->k:Ldc/a;

    invoke-interface {p1, p2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->n:Lrx/o;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->f:Lta/a;

    const-string v1, "Chat Info Start Chatting Tapped"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->l:Lcm/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->h:Lbm/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->k:Ldc/a;

    invoke-static {v2}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbm/c;->m(Lcm/c;Lkik/core/datatypes/n;)V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->n:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/applovin/exoplayer2/a/y;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final x()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/a0;->o:Lwq/a;

    invoke-static {v0}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
