.class public final Lkik/red/chat/vm/profile/gridvm/i;
.super Lkik/red/chat/vm/profile/gridvm/a;
.source "SourceFile"


# instance fields
.field j:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lyb/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lrm/y;
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

.field o:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lhl/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lnq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/c<",
            "Lbc/c;",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ldc/a;

.field private v:Lkik/red/chat/vm/profile/e;

.field private w:Z

.field private x:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lrx/o;Lnq/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o<",
            "Lzb/c;",
            ">;",
            "Lnq/c<",
            "Lbc/c;",
            "Lzb/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/gridvm/a;-><init>()V

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    iput-object p3, p0, Lkik/red/chat/vm/profile/gridvm/i;->t:Lnq/c;

    iput-boolean p4, p0, Lkik/red/chat/vm/profile/gridvm/i;->w:Z

    return-void
.end method

.method static synthetic Aa(Lkik/red/chat/vm/profile/gridvm/i;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private Ba(Lbc/c;Lzb/c;)V
    .locals 6

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v1, Lzc/n4$a;

    invoke-direct {v1}, Lzc/n4$a;-><init>()V

    new-instance v2, Lzc/v0;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v2, Lzc/c1;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v2, Lzc/d1;

    invoke-interface {p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v1}, Lzc/n4$a;->g()Lzc/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    const-string v0, "User Option Report Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->Y9(Ljava/lang/String;Lbc/c;Lzb/c;)V

    sget-object v0, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    const-string v1, "Group Info User"

    new-instance v2, Lkik/red/chat/vm/n3$b;

    invoke-direct {v2}, Lkik/red/chat/vm/n3$b;-><init>()V

    invoke-virtual {v2, v1}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    sget v3, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkik/red/chat/vm/profile/gridvm/h;

    invoke-direct {v4, p0, v1, v0, p2}, Lkik/red/chat/vm/profile/gridvm/h;-><init>(Lkik/red/chat/vm/profile/gridvm/i;Ljava/lang/String;Lkik/red/chat/vm/n3$c;Lzb/c;)V

    invoke-virtual {v2, v3, v4}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/red/chat/vm/n3$b;->l(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/red/chat/vm/n3$b;->n(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lkik/red/chat/vm/n3$b;->p(Z)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v2}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance p2, Lzc/m5$a;

    invoke-direct {p2}, Lzc/m5$a;-><init>()V

    invoke-virtual {p2}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method private Ca(ZLbc/c;Lzb/c;)V
    .locals 6

    invoke-interface {p2}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    if-eqz p1, :cond_0

    sget v2, Lkik/red/a0;->title_ban_user:I

    goto :goto_0

    :cond_0
    sget v2, Lkik/red/a0;->title_remove_user:I

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    if-eqz p1, :cond_1

    sget v2, Lkik/red/a0;->are_sure_ban_user:I

    goto :goto_1

    :cond_1
    sget v2, Lkik/red/a0;->are_sure_remove_user:I

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1, v3}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    if-eqz p1, :cond_2

    sget v0, Lkik/red/a0;->title_ban:I

    goto :goto_2

    :cond_2
    sget v0, Lkik/red/a0;->title_remove:I

    :goto_2
    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/applovin/impl/sdk/utils/m0;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/applovin/impl/sdk/utils/m0;-><init>(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;Z)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;)Lta/a$l;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v0, "User Option Menu Shown"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string v0, "Screen"

    const-string v1, "Group Info User"

    invoke-virtual {p0, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Clicked By Admin"

    invoke-virtual {p0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p1, "Target Is Member"

    invoke-virtual {p0, p1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    return-object p0
.end method

.method public static da(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)Lkik/red/chat/vm/a3;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lbc/c;->b()Z

    move-result v1

    invoke-interface/range {p2 .. p2}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v2}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v3, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v2}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Lkik/core/datatypes/w;->f()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Lzb/c;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lbc/c;->L()Ldc/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {p2 .. p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lbc/c;->L()Ldc/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface/range {p2 .. p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lbc/c;->L()Ldc/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_1

    if-nez v12, :cond_1

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    new-instance v5, Lkik/red/chat/vm/a3;

    invoke-direct {v5}, Lkik/red/chat/vm/a3;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbc/c;->L()Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    sget v1, Lkik/red/a0;->title_unblock:I

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v0, v2, v15

    invoke-virtual {v6, v1, v2}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v7, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v8, v4}, Lzb/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lkik/red/a0;->chat_with:I

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v0, v2, v15

    invoke-virtual {v6, v1, v2}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lil/k;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move v2, v11

    move-object v15, v3

    move/from16 v3, v16

    move/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, p1

    move/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lil/k;-><init>(Lkik/red/chat/vm/profile/gridvm/i;ZZLbc/c;Lzb/c;)V

    invoke-virtual {v10, v15, v14}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface/range {p2 .. p2}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v1, Lzc/p1$a;

    invoke-direct {v1}, Lzc/p1$a;-><init>()V

    invoke-virtual {v1}, Lzc/p1$a;->b()Lzc/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v18, v10

    move/from16 v17, v11

    move-object v11, v4

    move-object v10, v5

    :cond_4
    :goto_3
    invoke-interface {v8, v11}, Lzb/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v1, Lzc/o1$a;

    invoke-direct {v1}, Lzc/o1$a;-><init>()V

    invoke-virtual {v1}, Lzc/o1$a;->b()Lzc/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_5
    sget v0, Lkik/red/a0;->title_view_profile:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/utils/a0;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/applovin/impl/sdk/utils/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v1}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v9, :cond_7

    if-nez v12, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v18, :cond_8

    if-eqz v13, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const/4 v1, 0x3

    if-eqz v17, :cond_e

    if-nez v0, :cond_e

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v16, :cond_c

    invoke-interface/range {p1 .. p1}, Lbc/c;->q()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_b

    if-eqz v12, :cond_a

    sget v0, Lkik/red/a0;->remove_as_admin:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f0;

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/applovin/impl/sdk/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v1}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    sget v0, Lkik/red/a0;->promote_to_admin:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/sdk/a/h;

    invoke-direct {v3, v6, v7, v8, v1}, Lcom/applovin/impl/sdk/a/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v3}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_b
    :goto_6
    sget v0, Lkik/red/a0;->remove_from_group:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabanalytics/p;

    invoke-direct {v1, v6, v7, v8, v2}, Lai/medialab/medialabanalytics/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v1}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Lzb/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_d

    sget v0, Lkik/red/a0;->ban_from_group:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/applovin/impl/sdk/d0;

    invoke-direct {v2, v6, v7, v8, v1}, Lcom/applovin/impl/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_d
    invoke-interface/range {p1 .. p1}, Lbc/c;->b()Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lkik/red/a0;->title_report_user:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/applovin/impl/sdk/a/i;

    invoke-direct {v2, v6, v7, v8, v1}, Lcom/applovin/impl/sdk/a/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-interface/range {p1 .. p1}, Lbc/c;->b()Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lkik/red/a0;->title_report_user:I

    invoke-virtual {v6, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/applovin/exoplayer2/b/b0;

    invoke-direct {v2, v6, v7, v8, v1}, Lcom/applovin/exoplayer2/b/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/vm/e;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {v10, v8, v7, v0}, Lblue/I11l1IllI1ll1llI;->l1lIIlI1I1ll1II1(Lkik/red/chat/vm/a3;Lzb/c;Lbc/c;Lkik/red/chat/vm/k1;)V

    return-object v10
.end method

.method public static synthetic ea(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->m:Lyb/b;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyb/b;->h(Ldc/a;Ldc/a;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/gridvm/j;

    invoke-direct {v1, p0, p2, p1}, Lkik/red/chat/vm/profile/gridvm/j;-><init>(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;Lbc/c;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    return-void
.end method

.method public static synthetic fa(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;Z)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->m:Lyb/b;

    invoke-interface {v0, p1, p2, p3}, Lyb/b;->b(Lbc/c;Lzb/c;Z)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/gridvm/k;

    invoke-direct {v1, p0, p2, p3, p1}, Lkik/red/chat/vm/profile/gridvm/k;-><init>(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;ZLbc/c;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    return-void
.end method

.method public static ga(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->r:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->f(Ldc/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->r:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    :goto_0
    return-void
.end method

.method public static synthetic ha(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/i;->Ba(Lbc/c;Lzb/c;)V

    return-void
.end method

.method public static synthetic ia(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->j()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ja(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzc/g4$a;

    invoke-direct {v0}, Lzc/g4$a;-><init>()V

    new-instance v1, Lzc/c1;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    invoke-interface {p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzc/v0;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v3, Lzc/h4$a;

    invoke-direct {v3}, Lzc/h4$a;-><init>()V

    invoke-virtual {v3, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    invoke-interface {p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v4}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v3}, Lzc/h4$a;->g()Lzc/h4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/u$b;

    invoke-direct {v2}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v3, Lkik/red/a0;->title_remove_admin:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v3, v5}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v3, Lkik/red/a0;->are_sure_remove_admin:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p0, v3, v5}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_remove:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkik/red/chat/vm/profile/gridvm/g;

    invoke-direct {v3, p0, p1, p2, v0}, Lkik/red/chat/vm/profile/gridvm/g;-><init>(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;Lzc/g4$a;)V

    invoke-virtual {v2, v1, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/d;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v2, v4}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v2}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ka(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/c;->b()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static la(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->ask_unblock_x:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->report_save_unblock:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->title_unblock:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lai/medialab/medialabanalytics/q;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p1, v4}, Lai/medialab/medialabanalytics/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1, v3}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic ma(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->ba(Lbc/c;Lzb/c;)V

    return-void
.end method

.method public static na(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v1, Lzc/e4$a;

    invoke-direct {v1}, Lzc/e4$a;-><init>()V

    new-instance v2, Lzc/v0;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v2, Lzc/c1;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v2, Lzc/d1;

    invoke-interface {p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v1}, Lzc/e4$a;->g()Lzc/e4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    const-string v0, "User Option Ban Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->Y9(Ljava/lang/String;Lbc/c;Lzb/c;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/i;->Ca(ZLbc/c;Lzb/c;)V

    return-void
.end method

.method public static oa(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v1, Lzc/l4$a;

    invoke-direct {v1}, Lzc/l4$a;-><init>()V

    new-instance v2, Lzc/v0;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v2, Lzc/c1;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v2, Lzc/d1;

    invoke-interface {p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v1}, Lzc/l4$a;->g()Lzc/l4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    const-string v0, "User Option Remove Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->Y9(Ljava/lang/String;Lbc/c;Lzb/c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/i;->Ca(ZLbc/c;Lzb/c;)V

    return-void
.end method

.method public static synthetic pa(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/i;->Ba(Lbc/c;Lzb/c;)V

    return-void
.end method

.method public static qa(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v1, Lzc/j4$a;

    invoke-direct {v1}, Lzc/j4$a;-><init>()V

    new-instance v2, Lzc/v0;

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v2, Lzc/c1;

    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v2, Lzc/d1;

    invoke-interface {p2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v1}, Lzc/j4$a;->g()Lzc/j4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    const-string v0, "User Option Promote Clicked"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->Y9(Ljava/lang/String;Lbc/c;Lzb/c;)V

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_promote_admin:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->are_sure_promote_admin:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v0, Lkik/red/a0;->title_promote:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/applovin/exoplayer2/m/s;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/applovin/exoplayer2/m/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static ra(Lkik/red/chat/vm/profile/gridvm/i;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v0, "Demote Admin Prompt Canceled"

    invoke-static {p0, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sa(Lkik/red/chat/vm/profile/gridvm/i;ZZLbc/c;Lzb/c;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Clicked By Admin"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p1, "Target Is Member"

    invoke-virtual {v0, p1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->t:Lnq/c;

    invoke-interface {p0, p3, p4}, Lnq/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ta(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/i;->k:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/UserController;->c(Ldc/a;)Lrx/c;

    return-void
.end method

.method static ua(Lkik/red/chat/vm/profile/gridvm/i;ILjava/lang/String;)V
    .locals 4

    sget v0, Lkik/red/a0;->title_error:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x191

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    iget-object p2, p0, Lkik/red/chat/vm/profile/gridvm/i;->p:Lhl/a0;

    invoke-virtual {p2}, Lhl/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lkik/red/chat/vm/profile/gridvm/i;->p:Lhl/a0;

    invoke-virtual {p2, p1}, Lhl/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget p1, Lkik/red/a0;->user_is_admin_ban_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lkik/red/a0;->user_is_admin_kick_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lkik/red/a0;->not_admin_unban_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget p1, Lkik/red/a0;->not_admin_kick_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget p1, Lkik/red/a0;->not_admin_ban_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->banlist_full_error:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-virtual {p0, p1, v1}, Lkik/red/chat/vm/profile/gridvm/a;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lkik/red/a0;->not_allowed_group_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/a0;->not_authorized_group_error:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lkik/red/chat/vm/u$b;

    invoke-direct {p2}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {p2, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p2, v2}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p2}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic va(Lkik/red/chat/vm/profile/gridvm/i;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wa(Lkik/red/chat/vm/profile/gridvm/i;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xa(Lkik/red/chat/vm/profile/gridvm/i;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ya(Lkik/red/chat/vm/profile/gridvm/i;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic za(Lkik/red/chat/vm/profile/gridvm/i;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/i;->x:Lrx/o;

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    new-instance v3, Landroidx/activity/result/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v1

    sget-object v2, Lil/l;->a:Lil/l;

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final N4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/profile/gridvm/a;->Z9(Lrx/o;Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->x:Lrx/o;

    sget-object v1, Lil/j;->b:Lil/j;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->v:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/profile/gridvm/a;->aa(Lrx/o;Ldc/a;)Lrx/o;

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

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->n:Lrm/y;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->x:Lrx/o;

    invoke-interface {v0, v1}, Lrm/y;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/gridvm/i$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/profile/gridvm/i$a;-><init>(Lkik/red/chat/vm/profile/gridvm/i;)V

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lrx/o;->i(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->o4(Lkik/red/chat/vm/profile/gridvm/i;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->j:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->x:Lrx/o;

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/profile/e;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->u:Ldc/a;

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->v:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_0
    return-void
.end method

.method public final o5()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/a3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->x:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->x:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/i;->s:Lrx/o;

    new-instance v1, Lcom/applovin/impl/privacy/a/m;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
