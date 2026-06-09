.class public final Lkik/red/chat/vm/profile/t;
.super Lkik/red/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lhl/n0;


# instance fields
.field A:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lrm/y;
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

.field E:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F:Lkik/core/datatypes/w;

.field private final G:Z

.field private H:Lkik/red/chat/vm/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/v3<",
            "Lhl/p0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ldc/a;

.field private K:Lkik/red/chat/vm/chats/profile/l0;

.field private L:Lrx/z;

.field private backgroundVm:Lblue/llI1IIII11ll111l;

.field v:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldc/a;Lkik/core/datatypes/w;Z)V
    .locals 1
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/b;-><init>(Ldc/a;)V

    new-instance v0, Lkik/red/chat/vm/v3;

    invoke-direct {v0}, Lkik/red/chat/vm/v3;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    iput-boolean p3, p0, Lkik/red/chat/vm/profile/t;->G:Z

    iput-object p2, p0, Lkik/red/chat/vm/profile/t;->F:Lkik/core/datatypes/w;

    new-instance p2, Lkik/core/datatypes/i;

    invoke-direct {p2, p1}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    iput-object p2, p0, Lkik/red/chat/vm/profile/b;->j:Lkik/core/datatypes/i;

    return-void
.end method

.method public static synthetic Aa(Lkik/red/chat/vm/profile/t;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->network_error_message:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/c;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ld/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic Ba(Lkik/red/chat/vm/profile/t;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static Ca(Lkik/red/chat/vm/profile/t;Lzb/c;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-static {p0}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object p0

    invoke-interface {p1}, Lzb/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkik/red/chat/vm/k1;->p(Lkik/core/datatypes/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Da(Lkik/red/chat/vm/profile/t;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ea(Lkik/red/chat/vm/profile/t;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Fa(Lkik/red/chat/vm/profile/t;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ga(Lkik/red/chat/vm/profile/t;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ha(Lkik/red/chat/vm/profile/t;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method public static ja(Lkik/red/chat/vm/profile/t;Lzb/c;)V
    .locals 10

    move-object v9, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-interface {p1}, Lzb/c;->e()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget p1, Lkik/red/a0;->leave_group:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    sget v3, Lkik/red/a0;->title_leave_convo:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lkik/red/a0;->are_sure_leave_convo:I

    invoke-virtual {p0, v4}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lkik/red/a0;->title_leave:I

    invoke-virtual {p0, v5}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lkik/red/a0;->view_members:I

    invoke-virtual {p0, v6}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lc/l;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v7, v2}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    sget v6, Lkik/red/a0;->title_report_group:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p0, v6, v8}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroidx/appcompat/widget/a;

    const/16 v8, 0x12

    invoke-direct {v6, p0, v8}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6, v2}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1, v7}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-static {v1, v9}, Lblue/I11l1IllI1ll1llI;->lIlIIIllI1I1lIII(Lkik/red/chat/vm/u$b;Lzb/c;)V

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->title_remove_chat:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lkik/red/a0;->are_sure_delete_convo:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lkik/red/a0;->title_remove:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v0

    :goto_0
    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    new-instance v0, Lhl/m;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lhl/m;-><init>(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0, v2}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static ka(Lkik/red/chat/vm/profile/t;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcd/a;->r()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/c;

    invoke-interface {v0}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    invoke-virtual {v1}, Lkik/red/chat/vm/v3;->size()I

    move-result v1

    invoke-interface {v0}, Lbc/c;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    new-instance v3, Lkik/red/chat/vm/profile/gridvm/i;

    invoke-interface {v0}, Lbc/c;->L()Ldc/a;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    new-instance v6, Lhl/e0;

    invoke-direct {v6, p0}, Lhl/e0;-><init>(Lkik/red/chat/vm/profile/t;)V

    invoke-interface {v0}, Lbc/c;->q()Z

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lkik/red/chat/vm/profile/gridvm/i;-><init>(Ldc/a;Lrx/o;Lnq/c;Z)V

    invoke-virtual {v2, v1, v3}, Lkik/red/chat/vm/v3;->da(ILkik/red/chat/vm/f1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static la(Lkik/red/chat/vm/profile/t;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

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
    iget-object p1, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

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

.method public static ma(Lkik/red/chat/vm/profile/t;Lmm/f0;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->w:Lyb/b;

    iget p1, p1, Lmm/f0;->b:I

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {v0, p1, p0}, Lyb/b;->g(ILdc/a;)Lrx/c;

    return-void
.end method

.method public static synthetic na(Lkik/red/chat/vm/profile/t;Lzb/c;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget v2, Lkik/red/a0;->group_members_of_max:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p1}, Lzb/c;->getGroupSize()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static oa(Lkik/red/chat/vm/profile/t;Ljava/lang/String;Lkik/red/chat/vm/n3$c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->n:Lta/a;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Screen"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Target"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Chat"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static pa(Lkik/red/chat/vm/profile/t;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->n:Lta/a;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->w:Lyb/b;

    iget-object v2, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {v1, v2}, Lyb/b;->a(Ldc/a;)Lrx/c;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/a0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkik/red/chat/vm/a0;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {v1, v2}, Lrx/c;->n(Lnq/a;)Lrx/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static qa(Lkik/red/chat/vm/profile/t;Lzb/c;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance p1, Lzc/x1$a;

    invoke-direct {p1}, Lzc/x1$a;-><init>()V

    invoke-virtual {p1}, Lzc/x1$a;->b()Lzc/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance v1, Lzc/e5$a;

    invoke-direct {v1}, Lzc/e5$a;-><init>()V

    invoke-virtual {v1}, Lzc/e5$a;->b()Lzc/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance v0, Lzc/f5$a;

    invoke-direct {v0}, Lzc/f5$a;-><init>()V

    new-instance v1, Lzc/v0;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/f5$a;->c(Lzc/v0;)Lzc/f5$a;

    new-instance v1, Lzc/c1;

    invoke-interface {p1}, Lzb/c;->getGroupSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzc/f5$a;->d(Lzc/c1;)Lzc/f5$a;

    invoke-virtual {v0}, Lzc/f5$a;->b()Lzc/f5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    :goto_0
    return-void
.end method

.method public static ra(Lkik/red/chat/vm/profile/t;Lzb/c;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcd/a;->r()V

    invoke-interface {p1}, Lzb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->ea()V

    iget-object p0, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    invoke-virtual {p0}, Lkik/red/chat/vm/v3;->fa()V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/t;->F:Lkik/core/datatypes/w;

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->ea()V

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/t;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/y;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/profile/profileactionvm/y;-><init>(Ldc/a;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_1
    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/z;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/profile/profileactionvm/z;-><init>(Ldc/a;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    const-string v3, "pg-notification-control"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/w$d;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iget-object v4, p0, Lkik/red/chat/vm/profile/b;->m:Lwq/a;

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/w$d;-><init>(Ldc/a;Lrx/o;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/w$c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iget-object v4, p0, Lkik/red/chat/vm/profile/b;->m:Lwq/a;

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/w$c;-><init>(Ldc/a;Lrx/o;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :goto_1
    invoke-interface {p1}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    const-string v3, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v4, "show_dmtoggle"

    invoke-interface {v0, v3, v4}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance v3, Lzc/w1$a;

    invoke-direct {v3}, Lzc/w1$a;-><init>()V

    new-instance v4, Lzc/v0;

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Len/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzc/w1$a;->c(Lzc/v0;)Lzc/w1$a;

    invoke-virtual {v3}, Lzc/w1$a;->b()Lzc/w1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/k;

    iget-object v3, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    new-instance v4, Lkik/red/chat/vm/profile/r;

    invoke-direct {v4, p0, v2}, Lkik/red/chat/vm/profile/r;-><init>(Lkik/red/chat/vm/profile/t;I)V

    invoke-virtual {v3, v4}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/k;-><init>(Lrx/o;Lrx/o;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_4
    iget-object v5, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iget-object v6, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-static {p0, v5, v6}, Lblue/lllI1lllll11l111;->lI1lll1Il1I11I11(Lhl/q0;Ldc/a;Lrx/o;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->F:Lkik/core/datatypes/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/w;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/e;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {p1}, Lzb/c;->c()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/e;-><init>(Ldc/a;Z)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/g;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {p1}, Lzb/c;->c()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/g;-><init>(Ldc/a;Z)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_5
    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/n;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->j:Lkik/core/datatypes/i;

    iget-object v4, p0, Lkik/red/chat/vm/profile/t;->F:Lkik/core/datatypes/w;

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/n;-><init>(Lkik/core/datatypes/i;Lkik/core/datatypes/w;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->F:Lkik/core/datatypes/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/w;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v3}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;-><init>(Ldc/a;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_6
    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/w;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    const-string v3, "group_descriptions"

    const-string v4, "list"

    invoke-interface {v0, v3, v4}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/d;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iget-object v4, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-direct {v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/d;-><init>(Ldc/a;Lrx/o;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_8
    iget-object v5, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-static {p0, v5}, Lblue/IIII1l1l11111111;->Il111I1IIlII1llI(Lhl/q0;Ldc/a;)V

    invoke-static {p0, v5}, Lblue/llIll1Il11II1I1I;->II1lIIlII1I1llII(Lhl/q0;Ldc/a;)V

    invoke-static {p0, v5}, Lblue/l1111IllII1ll11l;->l11l1lIIIlIll1II(Lhl/q0;Ldc/a;)V

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Lzb/c;->getGroupSize()I

    move-result v3

    if-ge v0, v3, :cond_9

    new-instance v0, Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v3, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-direct {v0, v3}, Lkik/red/chat/vm/profile/gridvm/d;-><init>(Lrx/o;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_9
    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/t;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v3}, Lkik/red/chat/vm/profile/profileactionvm/t;-><init>(Ldc/a;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->fa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->ia()V

    invoke-static {}, Lcd/a;->r()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->L:Lrx/z;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/profile/t;->L:Lrx/z;

    :cond_a
    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    invoke-virtual {v0}, Lkik/red/chat/vm/v3;->fa()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    new-instance v3, Lkik/red/chat/vm/profile/gridvm/l;

    iget-object v4, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    iget-object v5, p0, Lkik/red/chat/vm/profile/t;->J:Ldc/a;

    invoke-direct {v3, v4, v5}, Lkik/red/chat/vm/profile/gridvm/l;-><init>(Lrx/o;Ldc/a;)V

    invoke-virtual {v0, v3}, Lkik/red/chat/vm/v3;->ea(Lkik/red/chat/vm/f1;)V

    invoke-interface {p1}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lzb/c;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/o;->v(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->X()Lrx/o;

    move-result-object v0

    invoke-static {v3}, Lrx/o;->v(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v3

    invoke-virtual {v3, v4}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v3

    invoke-virtual {v3}, Lrx/o;->X()Lrx/o;

    move-result-object v3

    new-instance v5, Lrx/internal/operators/p;

    invoke-direct {v5, p1}, Lrx/internal/operators/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1, v4}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->X()Lrx/o;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v4}, Lrx/o;->w([Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    invoke-static {}, Lrx/internal/util/p;->b()Lnq/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->j(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/util/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbl/b;->a:Lbl/b;

    invoke-virtual {p1, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/t;->L:Lrx/z;

    :goto_3
    return-void
.end method

.method public static sa(Lkik/red/chat/vm/profile/t;Lbc/c;Lzb/c;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    invoke-interface {p1}, Lbc/c;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Luk/a$b;

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object p2

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "group-info-menu-add"

    invoke-direct {v0, v3, v2, v2, p2}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p2

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v2

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-virtual {p0, v0, v2, v3, v4}, Lkik/red/chat/vm/profile/b;->ca(Luk/a$b;Ldc/a;Ljava/lang/String;Lrx/o;)Lrx/o;

    move-result-object v0

    new-instance v2, Lhl/d0;

    invoke-direct {v2, p0, p1}, Lhl/d0;-><init>(Lkik/red/chat/vm/profile/t;Lbc/c;)V

    new-instance p1, Lhl/c0;

    invoke-direct {p1, p0, v1}, Lhl/c0;-><init>(Lkik/red/chat/vm/profile/t;I)V

    invoke-virtual {v0, v2, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxq/b;->a(Lrx/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    new-instance p2, Lkik/red/chat/vm/v$a;

    invoke-direct {p2}, Lkik/red/chat/vm/v$a;-><init>()V

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/v$a;->d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    invoke-virtual {p2, v1}, Lkik/red/chat/vm/v$a;->c(Z)Lkik/red/chat/vm/v$a;

    invoke-virtual {p2}, Lkik/red/chat/vm/v$a;->a()Lkik/red/chat/vm/v;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    :goto_0
    return-void
.end method

.method public static synthetic ta(Lkik/red/chat/vm/profile/t;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public static ua(Lkik/red/chat/vm/profile/t;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    sget-object v1, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    if-ne v0, v1, :cond_0

    const-string v1, "Group Info User"

    goto :goto_0

    :cond_0
    const-string v1, "Group Info Options"

    :goto_0
    new-instance v2, Lkik/red/chat/vm/n3$b;

    invoke-direct {v2}, Lkik/red/chat/vm/n3$b;-><init>()V

    invoke-virtual {v2, v1}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    sget v3, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/mediation/ads/c;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v1, v0, v5}, Lcom/applovin/impl/mediation/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-static {v0}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/n3$b;->l(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v2}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance v0, Lzc/m5$a;

    invoke-direct {v0}, Lzc/m5$a;-><init>()V

    invoke-virtual {v0}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static synthetic va(Lkik/red/chat/vm/profile/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    new-instance p1, Landroidx/activity/c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3, p1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static wa(Lkik/red/chat/vm/profile/t;Ldc/a;)Lrx/o;
    .locals 3

    iget-object p0, p0, Lkik/red/chat/vm/profile/t;->x:Lac/a;

    invoke-interface {p0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->t()Lrx/o;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2, p1, v0}, Lrx/o;->T(JLjava/util/concurrent/TimeUnit;Lrx/o;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xa(Lkik/red/chat/vm/profile/t;Lbc/c;Ldc/a;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    new-instance v0, Lkik/red/chat/vm/v$a;

    invoke-direct {v0}, Lkik/red/chat/vm/v$a;-><init>()V

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/red/chat/vm/v$a;->d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/v$a;->c(Z)Lkik/red/chat/vm/v$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/v$a;->a()Lkik/red/chat/vm/v;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    return-void
.end method

.method public static ya(Lkik/red/chat/vm/profile/t;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static za(Lkik/red/chat/vm/profile/t;Lzb/c;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/outgoing/q;->z(Ljava/lang/String;)Lkik/core/net/outgoing/q;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->E:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->B:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->n:Lta/a;

    iget-object v4, p0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    invoke-interface {p1}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkik/red/chat/vm/profile/s;

    invoke-direct {v7, p0}, Lkik/red/chat/vm/profile/s;-><init>(Lkik/red/chat/vm/profile/t;)V

    invoke-interface/range {v1 .. v7}, Lkik/red/chat/vm/k1;->j(Lkik/core/datatypes/UserProfileData;Lta/a;Lrm/a;Lic/j;Ljava/lang/String;Lvl/h;)V

    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/activity/result/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public C6()Lkik/red/chat/vm/chats/profile/m0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->backgroundVm:Lblue/llI1IIII11ll111l;

    return-object v0
.end method

.method public final E3()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    sget-object v1, Lhl/f0;->a:Lhl/f0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lhl/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhl/c0;-><init>(Lkik/red/chat/vm/profile/t;I)V

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

.method public final O2()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    sget-object v1, Lhl/u;->e:Lhl/u;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final P3()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    new-instance v1, Lkik/red/chat/vm/profile/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/chat/vm/profile/r;-><init>(Lkik/red/chat/vm/profile/t;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    sget-object v1, Lhl/d;->d:Lhl/d;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lkik/red/chat/vm/chats/profile/r0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->K:Lkik/red/chat/vm/chats/profile/l0;

    return-object v0
.end method

.method public final Y()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    new-instance v1, Lhl/e0;

    invoke-direct {v1, p0}, Lhl/e0;-><init>(Lkik/red/chat/vm/profile/t;)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

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

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/profile/b;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    invoke-virtual {v0}, Lkik/red/chat/vm/c;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->backgroundVm:Lblue/llI1IIII11ll111l;

    invoke-virtual {v0}, Lblue/llI1IIII11ll111l;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->L:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/profile/t;->L:Lrx/z;

    :cond_0
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

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    sget-object v1, Lhl/j;->d:Lhl/j;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->D:Lrm/y;

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-interface {v0, v1}, Lrm/y;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public isNsfwGroup()Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-static {v0}, Lblue/l1I1l11lllllI1II;->lI1l11l11l1IlIl1(Lrx/o;)Lrx/o;

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

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a3(Lkik/red/chat/vm/profile/t;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-static {p0, v0}, Lblue/llI1IIII11ll111l;->llIlIll1lIlIlI11(Lkik/red/chat/vm/e;Ldc/a;)Lblue/llI1IIII11ll111l;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/t;->backgroundVm:Lblue/llI1IIII11ll111l;

    invoke-virtual {v0, p1, p2}, Lblue/llI1IIII11ll111l;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    invoke-virtual {p0, p2, p1}, Lkik/red/chat/vm/e;->N9(Lkik/red/chat/vm/a2;Lcom/kik/components/CoreComponent;)Lkik/red/chat/vm/a2;

    iget-object p2, p0, Lkik/red/chat/vm/profile/t;->v:Lyb/c;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {p2, v0}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    iget-object p2, p0, Lkik/red/chat/vm/profile/t;->z:Lkik/core/xiphias/c;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {p2, v0}, Lkik/core/xiphias/c;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbl/b;->a:Lbl/b;

    invoke-virtual {p2, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    iget-object p2, p0, Lkik/red/chat/vm/profile/b;->t:Lrm/e0;

    invoke-static {p2}, Len/k;->b(Lrm/e0;)Lkik/core/datatypes/n;

    move-result-object p2

    invoke-static {p2}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/profile/t;->J:Ldc/a;

    iget-object p2, p0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    const-string v0, "group_descriptions"

    const-string v1, "list"

    invoke-interface {p2, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/vm/profile/b;->u:Lrm/a;

    const-string v1, "inline"

    invoke-interface {p2, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

    new-instance p2, Lkik/red/chat/vm/chats/profile/l0;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-direct {p2, v0, v1}, Lkik/red/chat/vm/chats/profile/l0;-><init>(Ldc/a;Lrx/o;)V

    iput-object p2, p0, Lkik/red/chat/vm/profile/t;->K:Lkik/red/chat/vm/chats/profile/l0;

    invoke-virtual {p0, p2, p1}, Lkik/red/chat/vm/e;->N9(Lkik/red/chat/vm/a2;Lcom/kik/components/CoreComponent;)Lkik/red/chat/vm/a2;

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-virtual {p2}, Lrx/o;->R()Lrx/o;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/nextguest/s0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbl/b;->a:Lbl/b;

    invoke-virtual {p2, v0, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lwb/c;

    invoke-direct {v0, p0, v1}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final n7()Lkik/red/chat/vm/g1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->H:Lkik/red/chat/vm/v3;

    return-object v0
.end method

.method public final o2()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/profile/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkik/red/chat/vm/profile/h;-><init>(Lkik/red/chat/vm/d;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final y1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/t;->I:Lrx/o;

    sget-object v1, Lhl/i;->d:Lhl/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
