.class public final Lkik/red/chat/vm/profile/q;
.super Lkik/red/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lhl/n0;


# instance fields
.field A:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private B:Lkik/red/chat/vm/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/v3<",
            "Lhl/p0;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lkik/red/chat/vm/chats/profile/f0;

.field private backgroundVm:Lblue/llI1IIII11ll111l;

.field private final v:Ljava/lang/String;

.field w:Lyb/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lrm/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/h0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/b;-><init>(Ldc/a;)V

    new-instance p1, Lkik/red/chat/vm/v3;

    invoke-direct {p1}, Lkik/red/chat/vm/v3;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    iput-object p2, p0, Lkik/red/chat/vm/profile/q;->v:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invite code cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget p2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, p2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget p2, Lkik/red/a0;->group_link_handling_group_not_found_error:I

    invoke-virtual {p0, p2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget p2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/room/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/q;->x:Lta/a;

    const-string p2, "Group Link Failed"

    const-string v0, "Reason"

    const-string v1, "Invalid Group"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/red/chat/vm/profile/profileactionvm/p;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {p1, v0, p2}, Lkik/red/chat/vm/profile/profileactionvm/p;-><init>(Ldc/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :goto_0
    return-void
.end method

.method public static synthetic ja(Lkik/red/chat/vm/profile/q;Ljava/lang/String;Lzb/a;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/profile/q;->x:Lta/a;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string v0, "Screen"

    invoke-virtual {p0, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    sget-object p1, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    invoke-virtual {p1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Target"

    invoke-virtual {p0, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {p2}, Lzb/a;->getJid()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chat"

    invoke-virtual {p0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic ka(Lkik/red/chat/vm/profile/q;Lzb/a;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lkik/red/a0;->group_members_of_max:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p1}, Lzb/a;->getMaxGroupSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static la(Lkik/red/chat/vm/profile/q;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lai/medialab/medialabanalytics/k;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    instance-of v1, p1, Lkik/core/net/StanzaException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lkik/core/net/StanzaException;

    invoke-virtual {v3}, Lkik/core/net/StanzaException;->a()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_0

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->group_link_handling_group_not_found_error:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1, v2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    const-string v0, "Invalid Group"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v1, 0xca

    if-ne p1, v1, :cond_1

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->group_link_handling_link_expired:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1, v2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    const-string v0, "Expired"

    goto :goto_0

    :cond_1
    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->group_link_handling_connection_error:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1, v2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->title_retry:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhl/z;

    invoke-direct {v1, p0}, Lhl/z;-><init>(Lkik/red/chat/vm/profile/q;)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    const-string v0, "Network"

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/q;->x:Lta/a;

    const-string p1, "Group Link Failed"

    const-string v1, "Reason"

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ma(Lkik/red/chat/vm/profile/q;Lzb/a;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/n3$b;

    invoke-direct {v0}, Lkik/red/chat/vm/n3$b;-><init>()V

    const-string v1, "Group Preview"

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    sget-object v2, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v0, v2}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    sget v3, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/d;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v1, p1, v5}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-static {v2}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/n3$b;->p(Z)Lkik/red/chat/vm/n3$b;

    invoke-interface {p1}, Lzb/a;->getJid()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/n3$b;->n(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;

    invoke-interface {p1}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/n3$b;->q(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance p1, Lzc/m5$a;

    invoke-direct {p1}, Lzc/m5$a;-><init>()V

    invoke-virtual {p1}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static na(Lkik/red/chat/vm/profile/q;Lzb/a;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    invoke-virtual {v0}, Lkik/red/chat/vm/v3;->fa()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lzb/a;->f()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lzb/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lzb/a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget p1, Lhl/k0;->a:I

    sget-object p1, Lhl/h0;->a:Lhl/h0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/b;

    iget-object v3, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    new-instance v4, Lkik/red/chat/vm/profile/gridvm/e;

    iget-object v5, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-direct {v4, v0, v5}, Lkik/red/chat/vm/profile/gridvm/e;-><init>(Lzb/b;Lrx/o;)V

    invoke-virtual {v3, v4}, Lkik/red/chat/vm/v3;->ea(Lkik/red/chat/vm/f1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    new-instance v3, Lkik/red/chat/vm/profile/gridvm/e;

    iget-object v4, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-direct {v3, v0, v4}, Lkik/red/chat/vm/profile/gridvm/e;-><init>(Lzb/b;Lrx/o;)V

    invoke-virtual {v1, v3}, Lkik/red/chat/vm/v3;->ea(Lkik/red/chat/vm/f1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    new-instance v2, Lkik/red/chat/vm/profile/gridvm/e;

    iget-object v3, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-direct {v2, v0, v3}, Lkik/red/chat/vm/profile/gridvm/e;-><init>(Lzb/b;Lrx/o;)V

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/v3;->ea(Lkik/red/chat/vm/f1;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic oa(Lkik/red/chat/vm/profile/q;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public static pa(Lkik/red/chat/vm/profile/q;Lzb/a;)Lrx/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/profile/p;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/vm/profile/p;-><init>(Lkik/red/chat/vm/profile/q;Lzb/a;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/profile/q;->y:Lrm/h0;

    invoke-interface {p1}, Lzb/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lrm/h0;->a(Lrx/o;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic qa(Lkik/red/chat/vm/profile/q;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public static synthetic ra(Lkik/red/chat/vm/profile/q;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/q;->ta()V

    return-void
.end method

.method public static sa(Lkik/red/chat/vm/profile/q;Lzb/a;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_report_group:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le/c;

    const/16 v4, 0x8

    invoke-direct {v2, p0, p1, v4}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v5}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    invoke-static {v1, p1}, Lblue/I11l1IllI1ll1llI;->IlII1II1I1lIIl1l(Lkik/red/chat/vm/u$b;Lzb/a;)V

    invoke-virtual {v1, v3}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method private ta()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->w:Lyb/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/q;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyb/a;->a(Ljava/lang/String;)Lrx/s;

    move-result-object v0

    invoke-virtual {v0}, Lrx/s;->r()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/kik/util/s;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method


# virtual methods
.method public C6()Lkik/red/chat/vm/chats/profile/m0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->backgroundVm:Lblue/llI1IIII11ll111l;

    return-object v0
.end method

.method public final E3()Lrx/o;
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

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final L7()Lrx/o;
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

.method public final P3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    sget-object v1, Lhl/u;->d:Lhl/u;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    sget-object v1, Lhl/h;->d:Lhl/h;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lkik/red/chat/vm/chats/profile/r0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->D:Lkik/red/chat/vm/chats/profile/f0;

    return-object v0
.end method

.method public final Y()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    new-instance v1, Lm/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget v1, Lkik/red/a0;->loading_members:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/lIl11IlIIl11IIIl;->I1Il1I1lIllI1I11()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->backgroundVm:Lblue/llI1IIII11ll111l;

    invoke-virtual {v0}, Lblue/llI1IIII11ll111l;->detach()V

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final e0()Lrx/o;
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

.method protected final fa()V
    .locals 0

    return-void
.end method

.method public final h()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    sget-object v1, Lhl/i;->c:Lhl/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public isNsfwGroup()Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->C:Lrx/o;

    invoke-static {v0}, Lblue/l1I1l11lllllI1II;->l1IllIII1Ill11ll(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->x(Lkik/red/chat/vm/profile/q;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-static {p0, v0}, Lblue/llI1IIII11ll111l;->llIlIll1lIlIlI11(Lkik/red/chat/vm/e;Ldc/a;)Lblue/llI1IIII11ll111l;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/q;->backgroundVm:Lblue/llI1IIII11ll111l;

    invoke-virtual {v0, p1, p2}, Lblue/llI1IIII11ll111l;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    invoke-virtual {p0, p2, p1}, Lkik/red/chat/vm/e;->N9(Lkik/red/chat/vm/a2;Lcom/kik/components/CoreComponent;)Lkik/red/chat/vm/a2;

    iget-object p2, p0, Lkik/red/chat/vm/profile/q;->z:Lrm/a;

    const-string v0, "group_descriptions"

    const-string v1, "list"

    invoke-interface {p2, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/vm/profile/q;->z:Lrm/a;

    const-string v2, "inline"

    invoke-interface {p2, v0, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    new-instance p2, Lkik/red/chat/vm/chats/profile/f0;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {p2, v0, v1}, Lkik/red/chat/vm/chats/profile/f0;-><init>(Ldc/a;Z)V

    iput-object p2, p0, Lkik/red/chat/vm/profile/q;->D:Lkik/red/chat/vm/chats/profile/f0;

    invoke-virtual {p0, p2, p1}, Lkik/red/chat/vm/e;->N9(Lkik/red/chat/vm/a2;Lcom/kik/components/CoreComponent;)Lkik/red/chat/vm/a2;

    :cond_2
    invoke-direct {p0}, Lkik/red/chat/vm/profile/q;->ta()V

    return-void
.end method

.method public final n7()Lkik/red/chat/vm/g1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/q;->B:Lkik/red/chat/vm/v3;

    return-object v0
.end method
