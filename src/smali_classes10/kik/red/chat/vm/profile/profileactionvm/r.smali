.class public final Lkik/red/chat/vm/profile/profileactionvm/r;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public alreadyRequested:Z

.field public dialogShown:Z

.field private final f:Ldc/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field public final group:Lzb/a;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field public l:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lpk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILzb/a;)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->f:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->g:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->h:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->j:Z

    iput p6, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->k:I

    iput-object p7, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->group:Lzb/a;

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lblue/I1Illl11II1lIlI1;->l1lIlllIlII1llII(Lkik/red/chat/vm/profile/profileactionvm/r;Lkik/red/chat/vm/k1;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->e()Lkik/core/net/outgoing/i;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lkik/core/net/StanzaException;

    invoke-virtual {v2}, Lkik/core/net/StanzaException;->a()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_2

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v0, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->group_link_handling_group_full_error:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {p1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v0, Lkik/red/a0;->group_link_handling_cant_join_group:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->group_link_handling_banned_error:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {p1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v0, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->default_stanza_error:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {p1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :goto_0
    return-void
.end method

.method public static Y9(Lkik/red/chat/vm/profile/profileactionvm/r;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->n:Lad/d;

    new-instance v1, Lzc/z4$a;

    invoke-direct {v1}, Lzc/z4$a;-><init>()V

    new-instance v2, Lzc/v0;

    iget-object v3, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/z4$a;->c(Lzc/v0;)Lzc/z4$a;

    new-instance v2, Lzc/c1;

    iget v3, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/z4$a;->d(Lzc/c1;)Lzc/z4$a;

    invoke-virtual {v1}, Lzc/z4$a;->b()Lzc/z4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->o:Lpk/d;

    const-string v1, "pg_join"

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/v;

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->f:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    return-void
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

    sget v0, Lkik/red/a0;->join_public_groups_title:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->V0(Lkik/red/chat/vm/profile/profileactionvm/r;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {p0, v0}, Lblue/I1Illl11II1lIlI1;->lIllIIIII111II1l(Lkik/red/chat/vm/profile/profileactionvm/r;Lkik/red/chat/vm/k1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lblue/I1Illl11II1lIlI1;->I1II11lIll111lII(Lkik/red/chat/vm/profile/profileactionvm/r;Lkik/red/chat/vm/k1;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->l:Lyb/b;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->g:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->h:Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->f:Ldc/a;

    iget-object v5, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lyb/b;->c(Ljava/lang/String;Ljava/lang/String;Ldc/a;Ljava/lang/String;)Lrx/c;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/profile/profileactionvm/q;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/profile/profileactionvm/q;-><init>(Lkik/red/chat/vm/profile/profileactionvm/r;)V

    new-instance v3, Lhb/e;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/r;->m:Lrm/e0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "kik.publicgroup.searchcompleted"

    invoke-interface {v0, v2, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
