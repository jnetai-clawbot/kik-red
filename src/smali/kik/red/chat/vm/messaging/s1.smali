.class public final Lkik/red/chat/vm/messaging/s1;
.super Lkik/red/chat/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/messaging/s1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/a<",
        "Lkik/red/chat/vm/messaging/g1;",
        ">;",
        "Lkik/red/chat/vm/messaging/f1;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Lkik/red/chat/vm/messaging/l0;

.field protected D:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J:Lom/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Lqm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lkik/red/chat/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lkik/red/ads/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected V:Lkik/red/chat/presentation/q;

.field public hideBlockedMessages:Z

.field private i:Ljava/lang/String;

.field private j:Lkik/core/datatypes/f;

.field private jumpToMessage:Lblue/III1lIl1ll1l1II1;

.field public k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
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

.field private p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/vm/a;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lwq/c;->c0(I)Lwq/c;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/messaging/s1;->l:Lwq/c;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/messaging/s1;->o:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/messaging/s1;->p:Lwq/a;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/messaging/s1;->q:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/messaging/s1;->r:Lwq/a;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/messaging/s1;->s:Lwq/a;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v2

    iput-object v2, p0, Lkik/red/chat/vm/messaging/s1;->t:Lwq/a;

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/messaging/s1;->u:Lwq/a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkik/red/chat/vm/messaging/s1;->v:Ljava/util/Set;

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->y:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    iput-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->B:J

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->l:Lwq/c;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/c;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lkik/red/chat/vm/messaging/l0;

    invoke-direct {p1}, Lkik/red/chat/vm/messaging/l0;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->C:Lkik/red/chat/vm/messaging/l0;

    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/messaging/s1;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fa(Lkik/red/chat/vm/messaging/s1;Ljava/lang/Integer;)Lkik/core/datatypes/x;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic ga(Lkik/red/chat/vm/messaging/s1;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/c;->Y9(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ha(Lkik/red/chat/vm/messaging/s1;Lcom/kik/util/u1;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->C:Lkik/red/chat/vm/messaging/l0;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/x;

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/messaging/t1;->c(Lkik/core/datatypes/x;)V

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lkik/red/chat/vm/a;->ca(II)V

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->V:Lkik/red/chat/presentation/q;

    invoke-interface {p1}, Lkik/red/chat/presentation/q;->o()V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {p1, p0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ia(Lkik/red/chat/vm/messaging/s1;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->o:Lwq/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lkik/red/chat/vm/messaging/s1;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ja(Lkik/red/chat/vm/messaging/s1;Ljava/lang/Integer;)Lkik/core/datatypes/x;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ka(Lkik/red/chat/vm/messaging/s1;Lkik/red/chat/vm/m1$a;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/chat/vm/m1$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lkik/red/chat/vm/m1$a;->b()I

    move-result p1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lkik/red/chat/vm/messaging/s1;->x:Z

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->o:Lwq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    iput-boolean p1, p0, Lkik/red/chat/vm/messaging/s1;->x:Z

    if-eqz p1, :cond_2

    iput v3, p0, Lkik/red/chat/vm/messaging/s1;->w:I

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->p:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    iget-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    iput-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    :cond_3
    iget-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    iget-wide v4, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->q:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->q:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic la(Lkik/red/chat/vm/messaging/s1;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->sa()V

    invoke-direct {p0}, Lkik/red/chat/vm/messaging/s1;->ta()V

    return-void
.end method

.method public static ma(Lkik/red/chat/vm/messaging/s1;Lkik/red/chat/vm/messaging/s1$b;)V
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lkik/red/chat/vm/messaging/s1$b;->a:I

    iget-object v1, p1, Lkik/red/chat/vm/messaging/s1$b;->b:Lkik/core/datatypes/x;

    invoke-static {p0, v1}, Lblue/l1llIlll1l1l1I1I;->lIIl1I1I1lIl1lII(Lkik/red/chat/vm/messaging/s1;Lkik/core/datatypes/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lkik/red/chat/vm/messaging/s1$b;->c:Z

    invoke-virtual {v1}, Lkik/core/datatypes/x;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v4

    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v0

    :cond_2
    :goto_0
    iget-object v4, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v4, v0, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/a;->X9(I)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->o:Lwq/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->p:Lwq/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lkik/red/chat/vm/messaging/s1;->x:Z

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->q:Lwq/a;

    invoke-virtual {v3, v5}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->G:Lrm/e0;

    iget-object v4, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-interface {v3, v4}, Lrm/e0;->H0(Lkik/core/datatypes/f;)V

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->t:Lwq/a;

    invoke-virtual {v3, v5}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v5, p0, Lkik/red/chat/vm/messaging/s1;->J:Lom/j;

    const-class v6, Lpm/i;

    invoke-static {v1, v6}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v6

    check-cast v6, Lpm/i;

    const-string v7, "https://"

    const-string v8, "http://"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lpm/i;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkik/red/util/p;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-class v6, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v6}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxb/a;

    invoke-virtual {v9}, Lxb/a;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb/a;

    invoke-virtual {v6}, Lxb/a;->j()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkik/red/util/p;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5, v6}, Lom/j;->d(Ljava/util/List;)V

    iget-boolean v5, p0, Lkik/red/chat/vm/messaging/s1;->x:Z

    if-eqz v5, :cond_6

    if-nez p1, :cond_7

    :cond_6
    iget v6, p0, Lkik/red/chat/vm/messaging/s1;->w:I

    add-int/2addr v6, v4

    iput v6, p0, Lkik/red/chat/vm/messaging/s1;->w:I

    :cond_7
    iget-object v6, p0, Lkik/red/chat/vm/messaging/s1;->p:Lwq/a;

    if-eqz v5, :cond_8

    if-nez p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->sa()V

    :goto_2
    if-nez p1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->r:Lwq/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lkik/red/chat/vm/messaging/s1;->ua(Lkik/core/datatypes/x;)V

    :cond_b
    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->V:Lkik/red/chat/presentation/q;

    invoke-interface {p1, v1}, Lkik/red/chat/presentation/q;->r(Lkik/core/datatypes/x;)V

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->C:Lkik/red/chat/vm/messaging/l0;

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/messaging/l0;->e(Lkik/core/datatypes/x;)V

    return-void
.end method

.method public static na(Lkik/red/chat/vm/messaging/s1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lkik/core/datatypes/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->K:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->send_a_message_public_group:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->K:Landroid/content/res/Resources;

    sget v0, Lkik/red/a0;->send_a_message_group:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->K:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->send_a_message_one_to_one:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private oa()Z
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->D:Lrm/j;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-interface {v1, v3}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private ta()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->G:Lrm/e0;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lrm/e0;->U0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/messaging/s1;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/messaging/s1;->v:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/vm/messaging/s1;->oa()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lkik/core/datatypes/s;

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->v:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->G:Lrm/e0;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->v:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lrm/e0;->o(Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private ua(Lkik/core/datatypes/x;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    iget-wide v2, p0, Lkik/red/chat/vm/messaging/s1;->B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->B:J

    invoke-virtual {p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->G:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, p1}, Lrm/e0;->q(Lkik/core/datatypes/f;Lkik/core/datatypes/x;)V

    :cond_1
    iget-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    iget-wide v2, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->q:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final D0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->p:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final G5()Lkik/red/chat/vm/m1;
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/config/x;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final I6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->r:Lwq/a;

    return-object v0
.end method

.method public final I9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->t:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final J8()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    sget-object v1, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    :goto_0
    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->H:Lta/a;

    const-string v4, "newchats_reportbubble_tapped"

    invoke-virtual {v3, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v3

    invoke-virtual {v3}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->n()V

    new-instance v3, Lkik/red/chat/vm/n3$b;

    invoke-direct {v3}, Lkik/red/chat/vm/n3$b;-><init>()V

    invoke-virtual {v3, v2}, Lkik/red/chat/vm/n3$b;->p(Z)Lkik/red/chat/vm/n3$b;

    const-string v2, "New Chat Flag"

    invoke-virtual {v3, v2}, Lkik/red/chat/vm/n3$b;->s(Ljava/lang/String;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v3, v1}, Lkik/red/chat/vm/n3$b;->r(Lkik/red/chat/vm/n3$c;)Lkik/red/chat/vm/n3$b;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->K:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->K:Landroid/content/res/Resources;

    invoke-static {v1}, Lkik/red/chat/vm/n3;->Na(Lkik/red/chat/vm/n3$c;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v3, v0}, Lkik/red/chat/vm/n3$b;->k(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v3, v0}, Lkik/red/chat/vm/n3$b;->m(Lkik/core/datatypes/o;)Lkik/red/chat/vm/n3$b;

    invoke-virtual {v3}, Lkik/red/chat/vm/n3$b;->j()Lkik/red/chat/vm/n3;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->L(Lkik/red/chat/vm/q1;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->I:Lad/d;

    new-instance v1, Lzc/m5$a;

    invoke-direct {v1}, Lzc/m5$a;-><init>()V

    invoke-virtual {v1}, Lzc/m5$a;->b()Lzc/m5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final J9(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->s:Lwq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->q:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final V1()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->r:Lwq/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/vm/messaging/s1;->w:I

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->p:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->H:Lta/a;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/messaging/s1;->w:I

    int-to-long v1, v1

    const-string v3, "New Messages"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "out-"

    goto :goto_0

    :cond_0
    const-string p1, "in-"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->V:Lkik/red/chat/presentation/q;

    invoke-interface {v0}, Lkik/red/chat/presentation/q;->i()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->t:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y6()V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->v()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->r:Lwq/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    iput-wide v0, p0, Lkik/red/chat/vm/messaging/s1;->z:J

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->H:Lta/a;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method protected final da(ILrx/o;)Lkik/red/chat/vm/f1;
    .locals 10

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-direct {p0, v1}, Lkik/red/chat/vm/messaging/s1;->ua(Lkik/core/datatypes/x;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/y;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->c0()Lrx/o;

    move-result-object v6

    new-instance p1, Lkik/red/chat/vm/messaging/z;

    invoke-direct {p1, p0, v0}, Lkik/red/chat/vm/messaging/z;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {p2, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v2, Lrx/internal/operators/w0;

    invoke-direct {v2}, Lrx/internal/operators/w0;-><init>()V

    invoke-virtual {p1, v2}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v4

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0x11

    invoke-direct {p1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance p2, Lrx/internal/operators/w0;

    invoke-direct {p2}, Lrx/internal/operators/w0;-><init>()V

    invoke-virtual {p1, p2}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v5

    const-class p1, Lpm/m;

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->C:Lkik/red/chat/vm/messaging/l0;

    invoke-virtual {p2, v1}, Lkik/red/chat/vm/messaging/l0;->f(Lkik/core/datatypes/x;)Lrx/o;

    move-result-object p2

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->n:Lrx/o;

    sget-object v3, Lkik/red/chat/vm/messaging/s;->c:Lkik/red/chat/vm/messaging/s;

    invoke-static {p2, v2, v3}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p2

    const-class v2, Lpm/i;

    invoke-static {v1, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v1}, Lblue/lI1I1IIIlIlIllIl;->l1IIl1llI1lIllIl(Lkik/core/datatypes/x;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lkik/red/chat/vm/messaging/c2;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/c2;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_2
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lkik/red/chat/vm/messaging/i2;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/i2;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkik/red/chat/vm/messaging/y0;->Bc(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkik/red/chat/vm/messaging/y0;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/y0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_5
    sget p1, Lkik/red/chat/vm/messaging/h2;->C4:I

    invoke-virtual {v2, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v7

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    sget-object p1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    new-instance p1, Lkik/red/chat/vm/messaging/h2;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->s:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v7

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkik/red/chat/vm/messaging/h2;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_7
    sget p1, Lkik/red/chat/vm/messaging/x1;->v4:I

    const-string p1, "png-preview"

    invoke-virtual {v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    new-instance p1, Lkik/red/chat/vm/messaging/x1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/x1;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_9
    sget p1, Lkik/red/chat/vm/messaging/r0;->t4:I

    new-instance p1, Lkik/red/chat/vm/messaging/r0;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->s:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v7

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkik/red/chat/vm/messaging/r0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_a
    const-class v2, Lpm/n;

    invoke-static {v1, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    if-nez v2, :cond_c

    const-class v2, Lpm/c;

    invoke-static {v1, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_d

    new-instance p1, Lkik/red/chat/vm/messaging/y1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/y1;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto/16 :goto_a

    :cond_d
    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->M:Lrm/a;

    const-string v8, "group-invite-bubble"

    const-string v9, "show"

    invoke-interface {v2, v8, v9}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lpm/m;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lpm/m;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    new-instance p1, Lkik/red/chat/vm/messaging/z0;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/z0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto :goto_a

    :cond_10
    invoke-static {v1, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_12

    new-instance p1, Lkik/red/chat/vm/messaging/u1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/u1;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto :goto_a

    :cond_12
    const-class p1, Lpm/e;

    invoke-static {v1, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    new-instance p1, Lblue/lIll1111II11ll1I;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lblue/lIll1111II11ll1I;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    goto :goto_a

    :cond_14
    move-object p1, v7

    :goto_a
    if-eqz p1, :cond_15

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->V:Lkik/red/chat/presentation/q;

    iput-object p2, p1, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p2

    invoke-virtual {p1}, Lkik/red/chat/vm/messaging/a0;->Db()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxq/b;->a(Lrx/z;)V

    :cond_15
    return-object p1
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->C:Lkik/red/chat/vm/messaging/l0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/t1;->d()V

    return-void
.end method

.method public getJumpToMessageFromSearch()Lblue/III1lIl1ll1l1II1;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/messaging/s1;->jumpToMessage:Lblue/III1lIl1ll1l1II1;

    return-object p0
.end method

.method public final l9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->U:Lkik/red/ads/b;

    invoke-virtual {v0}, Lkik/red/ads/b;->f()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 6

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->j(Lkik/red/chat/vm/messaging/s1;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->C:Lkik/red/chat/vm/messaging/l0;

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/messaging/t1;->a(Lcom/kik/components/CoreComponent;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->D:Lrm/j;

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-static {p0, p2}, Lblue/l1llIlll1l1l1I1I;->lII1lIl1IIIII111(Lkik/red/chat/vm/messaging/s1;Lkik/core/datatypes/f;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->F()V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->G:Lrm/e0;

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-interface {p1, p2}, Lrm/e0;->F0(Lkik/core/datatypes/f;)J

    move-result-wide p1

    iput-wide p1, p0, Lkik/red/chat/vm/messaging/s1;->A:J

    invoke-direct {p0}, Lkik/red/chat/vm/messaging/s1;->ta()V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lkik/red/chat/vm/messaging/s1;->ua(Lkik/core/datatypes/x;)V

    sget-object p1, Lkik/red/chat/vm/messaging/s1$a;->a:[I

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->N:Lkik/red/chat/k;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkik/red/chat/k;->a(Ljava/lang/String;)Lkik/red/chat/k$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->H:Lta/a;

    const-string v4, "chat_joingifbutton_shown"

    invoke-virtual {v3, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v5, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v0, Lkik/core/datatypes/s;

    if-nez v4, :cond_2

    const-string v0, "one-on-one"

    goto :goto_2

    :cond_2
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "public-group"

    goto :goto_2

    :cond_3
    const-string v0, "group"

    :goto_2
    const-string v4, "chat_type"

    invoke-virtual {v3, v4, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "related_chat"

    invoke-virtual {v3, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->n()V

    :cond_4
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->t:Lwq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->i()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->u:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->r:Lwq/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->G()Lrx/o;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->o:Lwq/a;

    new-instance v3, Lkik/red/chat/vm/messaging/r1;

    invoke-direct {v3, p0, v1}, Lkik/red/chat/vm/messaging/r1;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrx/internal/operators/l2;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/l2;-><init>(Lrx/o;Lnq/i;)V

    invoke-virtual {v0, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->E()Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/messaging/o1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/messaging/o1;-><init>(Lkik/red/chat/vm/messaging/s1;)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->H()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->E()Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    invoke-interface {v0}, Lrm/x;->d()Lic/c;

    move-result-object v0

    invoke-static {v0}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->E()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/h;->d:Lkik/red/chat/vm/messaging/h;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/messaging/u;

    invoke-direct {v1, p0, p2}, Lkik/red/chat/vm/messaging/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    invoke-interface {p2}, Lrm/x;->g()Lic/c;

    move-result-object p2

    invoke-static {p2}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->E()Lrx/o;

    move-result-object p2

    sget-object v0, Lkik/red/chat/vm/messaging/d;->c:Lkik/red/chat/vm/messaging/d;

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->sa()V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->n()Ljava/util/Vector;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    const/16 v0, 0x1c2

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->G:Lrm/e0;

    invoke-virtual {p2, p1, v0, v1}, Lkik/core/datatypes/f;->V(Ljava/util/List;ILrm/e0;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->i()Lrx/o;

    move-result-object p1

    sget-object p2, Lkik/red/chat/vm/messaging/f;->d:Lkik/red/chat/vm/messaging/f;

    invoke-virtual {p1, p2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->n()Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->n:Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-static {p0, v0}, Lblue/Il1111llI1111Ill;->llII11lIIIlI1lII(Lkik/red/chat/vm/messaging/f1;Ljava/util/Vector;)V

    return-void
.end method

.method public final pa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->y:Z

    return-void
.end method

.method public final qa(Lkik/red/chat/presentation/q;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->V:Lkik/red/chat/presentation/q;

    return-void
.end method

.method public final ra()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->y:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/s1;->sa()V

    return-void
.end method

.method public final s6()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->m:Lwq/b;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final sa()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->v:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->D:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v0

    if-nez v2, :cond_2

    invoke-direct {p0}, Lkik/red/chat/vm/messaging/s1;->oa()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->D:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->j:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lrm/j;->u2(Lkik/core/datatypes/f;)V

    :cond_3
    return-void
.end method

.method public setJumpToMessageFromSearch(Lblue/III1lIl1ll1l1II1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/s1;->jumpToMessage:Lblue/III1lIl1ll1l1II1;

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final u3()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    invoke-static {v0}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->O:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    iget-object v3, p0, Lkik/red/chat/vm/messaging/s1;->i:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/s1;->E:Lrm/x;

    invoke-interface {v2}, Lrm/x;->j()Lrx/o;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/h/n0;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v2

    new-instance v3, Li3/j;

    invoke-direct {v3, v1, v4}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/o;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/p1;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/vm/messaging/p1;-><init>(Lkik/red/chat/vm/messaging/s1;Z)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final w9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/s1;->o:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method
