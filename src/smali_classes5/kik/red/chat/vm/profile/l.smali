.class public Lkik/red/chat/vm/profile/l;
.super Lkik/red/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lhl/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/profile/l$b;
    }
.end annotation


# instance fields
.field A:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ldc/a;

.field private F:Ldc/a;

.field private G:Ldc/a;

.field private H:Lkik/red/chat/vm/profile/l$b;

.field private final I:Luk/a$b;

.field private final J:Lcm/c;

.field private final K:Z

.field private L:Lkik/red/chat/vm/chats/profile/n0;

.field private M:Lkik/red/chat/vm/chats/profile/s0;

.field private N:Lkik/red/chat/vm/chats/profile/m0;

.field private O:Lkik/red/chat/vm/p0;

.field private P:Lkik/red/chat/vm/profile/profileactionvm/w$b;

.field private Q:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field v:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lrm/y;
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


# direct methods
.method constructor <init>(Ldc/a;Ldc/a;Luk/a$b;Lcm/c;ZZ)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/b;-><init>(Ldc/a;)V

    sget-object p1, Lkik/red/chat/vm/profile/l$b;->UNKNOWN:Lkik/red/chat/vm/profile/l$b;

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->H:Lkik/red/chat/vm/profile/l$b;

    iput-boolean p6, p0, Lkik/red/chat/vm/profile/l;->X:Z

    iput-object p3, p0, Lkik/red/chat/vm/profile/l;->I:Luk/a$b;

    iput-object p4, p0, Lkik/red/chat/vm/profile/l;->J:Lcm/c;

    iput-boolean p5, p0, Lkik/red/chat/vm/profile/l;->K:Z

    iput-object p2, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    if-nez p2, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/l;->U:Z

    :goto_0
    return-void
.end method

.method public static synthetic Aa(Lkik/red/chat/vm/profile/l;)V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/v;

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static synthetic Ba(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbc/c;->I()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p0

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lzb/c;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method

.method public static synthetic Ca(Lkik/red/chat/vm/profile/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/profile/l;->La(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/red/chat/vm/profile/l;->Na(Ldc/a;Lkik/core/datatypes/n;)V

    return-void
.end method

.method public static Da(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Lkik/red/chat/vm/u$b;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/profile/l;->La(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object v0

    move-object v11, v0

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "User"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    new-instance v7, Lkik/red/chat/vm/u$b;

    invoke-direct {v7}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {v7, v3}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    iget-boolean v2, p0, Lkik/red/chat/vm/profile/l;->Q:Z

    const/4 v8, 0x0

    if-nez v2, :cond_2

    sget v2, Lkik/red/a0;->block_name:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-virtual {p0, v2, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhl/m;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lhl/m;-><init>(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v10, v8}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :cond_2
    invoke-interface {p1}, Lbc/c;->K()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lkik/red/a0;->find_people_stop_chatting:I

    invoke-virtual {p0, p2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/applovin/impl/mediation/d/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/applovin/impl/mediation/d/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, p2, v1, v8}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :cond_3
    iget-boolean p2, p0, Lkik/red/chat/vm/profile/l;->Q:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-eqz p2, :cond_4

    sget p1, Lkik/red/a0;->title_report_user:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb/c;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, p2, v8}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    goto :goto_1

    :cond_4
    sget p2, Lkik/red/a0;->title_report_user:I

    invoke-virtual {p0, p2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/applovin/impl/mediation/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/applovin/impl/mediation/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, p2, v1, v8}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :cond_5
    :goto_1
    move-object p0, v7

    invoke-static {p0, v11}, Lblue/I11l1IllI1ll1llI;->llIIIIllll1lI1I1(Lkik/red/chat/vm/u$b;Lkik/core/datatypes/n;)V

    :goto_2
    return-object p0
.end method

.method public static Ea(Lkik/red/chat/vm/profile/l;Ldc/a;)Lrx/o;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v0, p0}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p0

    new-instance v0, Lcom/google/android/material/search/a;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Fa(Lkik/red/chat/vm/profile/l;Ljava/lang/Boolean;Lbc/c;)Lbc/c;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lbc/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lbc/c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lbc/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p2}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->c(Ldc/a;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->c(Ldc/a;)V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->t:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/i;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v1, v0, v2}, Lkik/core/datatypes/i;-><init>(Ldc/a;Ldc/a;)V

    iput-object v1, p0, Lkik/red/chat/vm/profile/b;->j:Lkik/core/datatypes/i;

    invoke-interface {p2}, Lbc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkik/red/chat/vm/profile/l$b;->BLOCKED:Lkik/red/chat/vm/profile/l$b;

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->H:Lkik/red/chat/vm/profile/l$b;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lbc/c;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkik/red/chat/vm/profile/l$b;->IN_ROSTER:Lkik/red/chat/vm/profile/l$b;

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->H:Lkik/red/chat/vm/profile/l$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkik/red/chat/vm/profile/l$b;->NOT_IN_ROSTER:Lkik/red/chat/vm/profile/l$b;

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->H:Lkik/red/chat/vm/profile/l$b;

    goto :goto_0

    :cond_4
    sget-object p1, Lkik/red/chat/vm/profile/l$b;->UNKNOWN:Lkik/red/chat/vm/profile/l$b;

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->H:Lkik/red/chat/vm/profile/l$b;

    :goto_0
    return-object p2
.end method

.method public static synthetic Ga(Lkik/red/chat/vm/profile/l;Lkik/red/chat/vm/u$b;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :cond_0
    return-void
.end method

.method public static Ha(Lkik/red/chat/vm/profile/l;Lbc/c;Lkik/core/datatypes/n;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->x:Lrm/j;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/j;->K0(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/l;->A:Lrm/x;

    invoke-interface {p1, p2}, Lrm/x;->p(Lkik/core/datatypes/n;)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/red/chat/vm/profile/k;

    invoke-direct {p2, p0}, Lkik/red/chat/vm/profile/k;-><init>(Lkik/red/chat/vm/profile/l;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic Ia(Lkik/red/chat/vm/profile/l;)Ldc/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    return-object p0
.end method

.method static synthetic Ja(Lkik/red/chat/vm/profile/l;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private La(Ldc/a;)Lkik/core/datatypes/n;
    .locals 0

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    return-object p1
.end method

.method private Ma(Lkik/red/chat/vm/u$b;Lkik/core/datatypes/n;)V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lai/medialab/medialabanalytics/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p2, Lkik/red/a0;->title_block:I

    invoke-virtual {p0, p2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method private Na(Ldc/a;Lkik/core/datatypes/n;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->I:Luk/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luk/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    :goto_0
    new-instance v1, Lkik/red/chat/vm/n3$b;

    invoke-direct {v1}, Lkik/red/chat/vm/n3$b;-><init>()V

    const-string v2, "Chat Info"

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/profile/g;

    invoke-direct {v3, p0, v0, p1}, Lkik/red/chat/vm/profile/g;-><init>(Lkik/red/chat/vm/profile/l;Lkik/red/chat/vm/n3$c;Ldc/a;)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1, p2}, Lkik/red/chat/vm/n3$b;->l(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;

    iget-object p1, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-static {p1}, Lkik/core/datatypes/n;->b(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/n3$b;->n(Lkik/core/datatypes/n;)Lkik/red/chat/vm/n3$b;

    new-instance p1, Lc/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/n3$b;->o(Ljava/lang/Runnable;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance p2, Lzc/m5$a;

    invoke-direct {p2}, Lzc/m5$a;-><init>()V

    invoke-virtual {p2}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method private Pa()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->D:Lrx/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->v:Lac/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhl/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhl/p;-><init>(Lac/a;I)V

    invoke-virtual {v0, v2}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->D:Lrx/o;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->D:Lrx/o;

    return-object v0
.end method

.method public static synthetic ja(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Landroid/text/SpannableString;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbc/c;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    sget v0, Lkik/red/a0;->no_longer_a_member:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyk/b;

    new-instance v1, Lhl/o;

    invoke-direct {v1, p0}, Lhl/o;-><init>(Lkik/red/chat/vm/profile/l;)V

    iget-object v2, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v3, Lkik/red/s;->kik_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v3, Lkik/red/s;->gray_4:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lyk/b;-><init>(Lnq/a;II)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p0, ""

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic ka(Lkik/red/chat/vm/profile/l;Lbc/c;)Lrx/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p0

    sget-object p1, Lhl/e;->d:Lhl/e;

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->v:Lac/a;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p0

    sget-object p1, Lhl/d;->c:Lhl/d;

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic la(Lkik/red/chat/vm/profile/l;Lbc/c;Lkik/core/datatypes/n;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/profile/l;->Na(Ldc/a;Lkik/core/datatypes/n;)V

    return-void
.end method

.method public static synthetic ma(Lkik/red/chat/vm/profile/l;Lmm/c;Lbc/c;)Ldc/a;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmm/c;->a:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmm/c;->g:Ldc/a;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->G:Ldc/a;

    invoke-interface {p2}, Lbc/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p1, Lmm/c;->g:Ldc/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lkik/red/chat/vm/profile/l;->W:Z

    :cond_1
    iget-object p0, p1, Lmm/c;->a:Ldc/a;

    :goto_0
    return-object p0
.end method

.method public static synthetic na(Lkik/red/chat/vm/profile/l;Lbc/c;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/red/chat/vm/profile/l;->La(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object p0

    invoke-interface {p1}, Lbc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkik/red/chat/vm/k1;->p(Lkik/core/datatypes/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static oa(Lkik/red/chat/vm/profile/l;Lbc/c;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->fa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->ea()V

    sget-object v0, Lkik/red/chat/vm/profile/l$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->H:Lkik/red/chat/vm/profile/l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/profile/profileactionvm/a0;

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->J:Lcm/c;

    new-instance v4, Lcom/applovin/exoplayer2/a/t;

    invoke-direct {v4, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3, v4}, Lkik/red/chat/vm/profile/profileactionvm/a0;-><init>(Ldc/a;Lcm/c;Lnq/h;)V

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Lbc/c;->q()Z

    move-result v0

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->P:Lkik/red/chat/vm/profile/profileactionvm/w$b;

    if-nez v3, :cond_2

    new-instance v3, Lkik/red/chat/vm/profile/profileactionvm/w$b;

    iget-object v4, p0, Lkik/red/chat/vm/profile/b;->m:Lwq/a;

    invoke-direct {v3, v1, v4, v0}, Lkik/red/chat/vm/profile/profileactionvm/w$b;-><init>(Ldc/a;Lrx/o;Z)V

    iput-object v3, p0, Lkik/red/chat/vm/profile/l;->P:Lkik/red/chat/vm/profile/profileactionvm/w$b;

    :cond_2
    iget-boolean v3, p0, Lkik/red/chat/vm/profile/l;->K:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lkik/red/chat/vm/profile/profileactionvm/y;

    invoke-direct {v3, v1}, Lkik/red/chat/vm/profile/profileactionvm/y;-><init>(Ldc/a;)V

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_5
    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3}, Lblue/IIII1l1l11111111;->Il111I1IIlII1llI(Lhl/q0;Ldc/a;)V

    invoke-static {p0, v3}, Lblue/llIll1Il11II1I1I;->II1lIIlII1I1llII(Lhl/q0;Ldc/a;)V

    invoke-static {p0, v3}, Lblue/l1111IllII1ll11l;->l11l1lIIIlIll1II(Lhl/q0;Ldc/a;)V

    invoke-static {p0, v3}, Lblue/l11IIIll1l11Il11;->llll1IIIll11lI11(Lhl/q0;Ldc/a;)V

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->P:Lkik/red/chat/vm/profile/profileactionvm/w$b;

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_7
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/l;->Q:Z

    if-nez v0, :cond_8

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/b0;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/profile/profileactionvm/b0;-><init>(Ldc/a;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_8
    iget-boolean v0, p0, Lkik/red/chat/vm/profile/l;->U:Z

    if-nez v0, :cond_9

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/a;

    iget-object v3, p0, Lkik/red/chat/vm/profile/b;->j:Lkik/core/datatypes/i;

    invoke-direct {v0, v3}, Lkik/red/chat/vm/profile/profileactionvm/a;-><init>(Lkik/core/datatypes/i;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_9
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/i;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/profile/profileactionvm/i;-><init>(Ldc/a;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/profile/x;

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->G:Ldc/a;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v4, p0, Lkik/red/chat/vm/profile/l;->W:Z

    if-eqz v4, :cond_e

    :goto_3
    move-object v0, v3

    :cond_e
    :goto_4
    new-instance v3, Lc/j;

    invoke-direct {v3, p0, v1}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, Lkik/red/chat/vm/profile/x;-><init>(Ldc/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/profile/b;->ba(Lhl/l0;)V

    :cond_f
    :goto_5
    invoke-interface {p1}, Lbc/c;->I()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->ia()V

    :cond_10
    return-void
.end method

.method public static synthetic pa(Lkik/red/chat/vm/profile/l;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/l;->ga(Ldc/a;)V

    :cond_0
    return-void
.end method

.method public static qa(Lkik/red/chat/vm/profile/l;Lbc/c;)Lrx/o;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->I:Luk/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/a$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->I:Luk/a$b;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v2, v3}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lkik/red/chat/vm/profile/b;->ca(Luk/a$b;Ldc/a;Ljava/lang/String;Lrx/o;)Lrx/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->r:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/UserController;->d(Ldc/a;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic ra(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbc/c;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lzb/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->user_turned_off_direct_messages_for_group:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyk/b;

    new-instance v1, Lhl/n;

    invoke-direct {v1, p0}, Lhl/n;-><init>(Lkik/red/chat/vm/profile/l;)V

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/s;->kik_blue:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lyk/b;-><init>(Lnq/a;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p0, ""

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p1
.end method

.method public static sa(Lkik/red/chat/vm/profile/l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->G:Ldc/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/chat/vm/profile/l;->W:Z

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/profile/l;->ga(Ldc/a;)V

    :cond_0
    return-void
.end method

.method public static ta(Lkik/red/chat/vm/profile/l;Lbc/c;)Lrx/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {p0, p1}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/chat/profile/IContactProfileRepository;Lbc/c;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ua(Lkik/red/chat/vm/profile/l;Lkik/core/datatypes/n;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->y:Lta/a;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->A:Lrm/x;

    invoke-interface {v0, p1}, Lrm/x;->h(Lkik/core/datatypes/n;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/profile/j;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/j;-><init>(Lkik/red/chat/vm/profile/l;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static va(Lkik/red/chat/vm/profile/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/l;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance v2, Lzc/q1$a;

    invoke-direct {v2}, Lzc/q1$a;-><init>()V

    invoke-virtual {v2}, Lzc/q1$a;->b()Lzc/q1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/d;->c(Lzc/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance v2, Lzc/r1$a;

    invoke-direct {v2}, Lzc/r1$a;-><init>()V

    invoke-virtual {v2}, Lzc/r1$a;->b()Lzc/r1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/d;->c(Lzc/k1;)V

    :goto_0
    iput-boolean v1, p0, Lkik/red/chat/vm/profile/l;->V:Z

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wa(Lkik/red/chat/vm/profile/l;)V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/v;

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static synthetic xa(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbc/c;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method

.method public static synthetic ya(Lkik/red/chat/vm/profile/l;Ljava/lang/String;Lzb/c;Lkik/core/datatypes/n;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->ask_block_x:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    if-eqz v1, :cond_0

    sget p3, Lkik/red/a0;->alias_blocked_and_messages_will_be_hidden:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {p2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, p3, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object p1, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/l;->La(Ldc/a;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/red/chat/vm/profile/l;->Ma(Lkik/red/chat/vm/u$b;Lkik/core/datatypes/n;)V

    goto :goto_0

    :cond_0
    sget p2, Lkik/red/a0;->block_x_confirmation_message:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, p2, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-direct {p0, v0, p3}, Lkik/red/chat/vm/profile/l;->Ma(Lkik/red/chat/vm/u$b;Lkik/core/datatypes/n;)V

    :goto_0
    return-void
.end method

.method public static za(Lkik/red/chat/vm/profile/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance p1, Lzc/s1$a;

    invoke-direct {p1}, Lzc/s1$a;-><init>()V

    invoke-virtual {p1}, Lzc/s1$a;->b()Lzc/s1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A8()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/config/w;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final B5()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->t()Lrx/o;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/feed2/n1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final C6()Lkik/red/chat/vm/chats/profile/m0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->N:Lkik/red/chat/vm/chats/profile/m0;

    return-object v0
.end method

.method public D6()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    new-instance v2, Ln5/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final F7()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/l;->Oa()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/l;->e4()Lrx/o;

    move-result-object v1

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v2

    sget-object v3, Lhl/k;->b:Lhl/k;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected Ka()Lkik/red/chat/vm/chats/profile/n0;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->L:Lkik/red/chat/vm/chats/profile/n0;

    if-nez v0, :cond_0

    new-instance v0, Lblue/lI1111II1l11111I;

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    invoke-direct {v0, v1}, Lblue/lI1111II1l11111I;-><init>(Lrx/o;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->L:Lkik/red/chat/vm/chats/profile/n0;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->L:Lkik/red/chat/vm/chats/profile/n0;

    return-object v0
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v2, v3}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/l0;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final L7()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/f;->c:Lhl/f;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Oa()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/q;->a:Lhl/q;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

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

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lkik/red/chat/vm/chats/profile/n0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->L:Lkik/red/chat/vm/chats/profile/n0;

    return-object v0
.end method

.method public final X2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/v;->c:Lhl/v;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/v;->b:Lhl/v;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c9()Lkik/red/chat/vm/p0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->O:Lkik/red/chat/vm/p0;

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lblue/lIl11IlIIl11IIIl;->lllII1IIl11IIIlI(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/profile/b;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->L:Lkik/red/chat/vm/chats/profile/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->O:Lkik/red/chat/vm/p0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->M:Lkik/red/chat/vm/chats/profile/s0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->N:Lkik/red/chat/vm/chats/profile/m0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    :cond_3
    return-void
.end method

.method public final e0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/u;->b:Lhl/u;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public e4()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->B:Lyb/c;

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-interface {v1, v2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/privacy/a/m;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ga(Ldc/a;)V
    .locals 1

    iput-object p1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
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

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/r;->a:Lhl/r;

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

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->z:Lrm/y;

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/y;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lkik/red/chat/vm/chats/profile/s0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->M:Lkik/red/chat/vm/chats/profile/s0;

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 5

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->b3(Lkik/red/chat/vm/profile/l;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->t:Lrm/e0;

    invoke-static {v0}, Len/k;->b(Lrm/e0;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/l;->Q:Z

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->E:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->F:Ldc/a;

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/profile/l;->Ka()Lkik/red/chat/vm/chats/profile/n0;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->L:Lkik/red/chat/vm/chats/profile/n0;

    invoke-interface {v0, p1, p2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    instance-of v0, p0, Lkik/red/chat/vm/profile/f;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->O:Lkik/red/chat/vm/p0;

    if-nez v1, :cond_1

    new-instance v1, Lkik/red/chat/vm/profile/m;

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    invoke-direct {v1, v2}, Lkik/red/chat/vm/profile/m;-><init>(Lrx/o;)V

    iput-object v1, p0, Lkik/red/chat/vm/profile/l;->O:Lkik/red/chat/vm/p0;

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->O:Lkik/red/chat/vm/p0;

    iput-object v1, p0, Lkik/red/chat/vm/profile/l;->O:Lkik/red/chat/vm/p0;

    invoke-interface {v1, p1, p2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->M:Lkik/red/chat/vm/chats/profile/s0;

    if-nez v1, :cond_3

    new-instance v1, Lkik/red/chat/vm/chats/profile/w;

    iget-object v2, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    invoke-direct {v1, v2}, Lkik/red/chat/vm/chats/profile/w;-><init>(Lrx/o;)V

    iput-object v1, p0, Lkik/red/chat/vm/profile/l;->M:Lkik/red/chat/vm/chats/profile/s0;

    :cond_3
    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->M:Lkik/red/chat/vm/chats/profile/s0;

    iput-object v1, p0, Lkik/red/chat/vm/profile/l;->M:Lkik/red/chat/vm/chats/profile/s0;

    invoke-interface {v1, p1, p2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->N:Lkik/red/chat/vm/chats/profile/m0;

    if-nez v0, :cond_5

    new-instance v0, Lkik/red/chat/vm/chats/profile/q;

    iget-object v1, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/q;-><init>(Lrx/o;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->N:Lkik/red/chat/vm/chats/profile/m0;

    :cond_5
    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->N:Lkik/red/chat/vm/chats/profile/m0;

    iput-object v0, p0, Lkik/red/chat/vm/profile/l;->N:Lkik/red/chat/vm/chats/profile/m0;

    invoke-interface {v0, p1, p2}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_6
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/profile/l;->w:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    sget-object v0, Lhl/s;->a:Lhl/s;

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->v:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->n()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkik/red/chat/vm/profile/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/chat/vm/profile/i;-><init>(Lkik/red/chat/vm/profile/b;I)V

    invoke-virtual {p2, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/l;->Oa()Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->n()Lrx/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/profile/l;->C:Lwq/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p2

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    new-instance v1, Lcc/a;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/q;

    invoke-direct {v0, p0, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkik/red/chat/vm/profile/h;

    invoke-direct {v1, p0, v2}, Lkik/red/chat/vm/profile/h;-><init>(Lkik/red/chat/vm/d;I)V

    invoke-virtual {p2, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/l;->e4()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->t()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/activity/result/b;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object p1, p0, Lkik/red/chat/vm/profile/b;->s:Lad/d;

    new-instance p2, Lzc/w3$a;

    invoke-direct {p2}, Lzc/w3$a;-><init>()V

    invoke-virtual {p2}, Lzc/w3$a;->b()Lzc/w3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final q()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/v;->c:Lhl/v;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0}, Lkik/red/chat/vm/profile/l;->Pa()Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/e;->c:Lhl/e;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method
