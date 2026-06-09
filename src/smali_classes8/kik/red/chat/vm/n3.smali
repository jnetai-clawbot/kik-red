.class public final Lkik/red/chat/vm/n3;
.super Lkik/red/chat/vm/u;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/n3$b;,
        Lkik/red/chat/vm/n3$c;,
        Lkik/red/chat/vm/n3$d;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lkik/core/datatypes/n;

.field public C:Lkik/core/datatypes/n;

.field public D:Lkik/core/datatypes/o;

.field public E:Lkik/core/datatypes/o;

.field public F:Lkik/core/datatypes/f;

.field public G:Ljava/lang/Runnable;

.field public H:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public newReportHelper:Lxiphias/IlIII1IIl1IIlI11;

.field public o:Ljava/lang/String;

.field public p:Lzc/m0;

.field public q:Z

.field public r:Lkik/red/chat/vm/n3$c;

.field public s:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lkik/red/chat/vm/n3$d;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/u;-><init>()V

    sget-object v0, Lkik/red/chat/vm/n3$d;->UNWANTED:Lkik/red/chat/vm/n3$d;

    iput-object v0, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/n3;->z:Z

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/n3;->H:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/n3;->I:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/n3;->J:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/n3;->K:Lwq/b;

    return-void
.end method

.method public static synthetic Aa(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    return-void
.end method

.method public static synthetic Ba(Lkik/red/chat/vm/n3;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/n3;->v:Lrm/x;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Ca(Lkik/red/chat/vm/n3;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->G:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic Da(Lkik/red/chat/vm/n3;Lkik/core/datatypes/n;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->B:Lkik/core/datatypes/n;

    return-void
.end method

.method static bridge synthetic Ea(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    return-void
.end method

.method static bridge synthetic Fa(Lkik/red/chat/vm/n3;Lkik/core/datatypes/n;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    return-void
.end method

.method static bridge synthetic Ga(Lkik/red/chat/vm/n3;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/n3;->q:Z

    return-void
.end method

.method static bridge synthetic Ha(Lkik/red/chat/vm/n3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->A:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Ia(Lkik/red/chat/vm/n3;Lzc/m0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->p:Lzc/m0;

    return-void
.end method

.method static bridge synthetic Ja(Lkik/red/chat/vm/n3;Lkik/red/chat/vm/n3$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    return-void
.end method

.method static bridge synthetic Ka(Lkik/red/chat/vm/n3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    return-void
.end method

.method static La(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    return-void
.end method

.method private Ma(Z)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    sget-object v1, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/n3;->v:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lrm/x;->z(Lkik/core/datatypes/n;Lkik/core/datatypes/f;Z)Lic/j;

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/n3;->G:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static Na(Lkik/red/chat/vm/n3$c;)I
    .locals 1

    sget-object v0, Lkik/red/chat/vm/n3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget p0, Lkik/red/a0;->activity_conversations_report_chat:I

    return p0

    :cond_0
    sget p0, Lkik/red/a0;->title_report_user:I

    return p0

    :cond_1
    sget p0, Lkik/red/a0;->title_report_user:I

    return p0

    :cond_2
    sget p0, Lkik/red/a0;->title_report_group:I

    return p0
.end method

.method private Oa(Lkik/red/chat/vm/n3$d;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/n3;->s:Lta/a;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    const-string v2, "Screen"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {p1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Target"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chat"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method private Pa(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/n3;->s:Lta/a;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    const-string v2, "Screen"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-boolean v1, p0, Lkik/red/chat/vm/n3;->z:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "With History"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Chat"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Target"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    sget-object v1, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    iget-object v4, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    if-ne v1, v4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string p1, "Keep Chat"

    invoke-virtual {v0, p1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_2
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method private Qa(Ljava/lang/String;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n3;->v:Lrm/x;

    invoke-interface {v0}, Lrm/x;->j()Lrx/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/privacy/a/m;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public static ra(Lkik/red/chat/vm/n3;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/n3;->s:Lta/a;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    const-string v2, "Screen"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-boolean v1, p0, Lkik/red/chat/vm/n3;->z:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "With History"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Error Reason"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {p1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Target"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {p0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Chat"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic sa(Lkik/red/chat/vm/n3;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/n3;->u:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->i3(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ta(Lkik/red/chat/vm/n3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Ma(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ua(Lkik/red/chat/vm/n3;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static va(Lkik/red/chat/vm/n3;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/d;->b()J

    move-result-wide v1

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lzc/e1;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lzc/e1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkik/red/chat/vm/n3;->u:Lrm/j;

    iget-object v4, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lrm/j;->z2(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/chat/vm/n3;->t:Lad/d;

    new-instance v4, Lzc/l$a;

    invoke-direct {v4}, Lzc/l$a;-><init>()V

    new-instance v5, Lzc/r0;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, Lzc/r0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lzc/l$a;->c(Lzc/r0;)Lzc/l$a;

    invoke-static {}, Lzc/l$b;->b()Lzc/l$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc/l$a;->d(Lzc/l$b;)Lzc/l$a;

    invoke-virtual {v4, v3}, Lzc/l$a;->e(Lzc/e1;)Lzc/l$a;

    invoke-virtual {v4}, Lzc/l$a;->b()Lzc/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->x:Lkik/core/xiphias/IMatchingService;

    iget-object v2, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/xiphias/IMatchingService;->i(Ldc/a;)Lrx/s;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/m3;->a:Lkik/red/chat/vm/m3;

    sget-object v3, Lbl/b;->a:Lbl/b;

    invoke-virtual {v1, v2, v3}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic wa(Lkik/red/chat/vm/n3;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic xa(Lkik/red/chat/vm/n3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Ma(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ya(Lkik/red/chat/vm/n3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Ma(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic za(Lkik/red/chat/vm/n3;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    return-void
.end method


# virtual methods
.method public final J3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n3;->K:Lwq/b;

    return-object v0
.end method

.method public final P4()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/a0;->report_spam_report_button:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lkik/red/a0;->activity_conversations_report_chat:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lkik/red/a0;->activity_conversations_report_chat:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/a0;->report_spam_unwanted:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lkik/red/a0;->report_group_user_unwanted:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lkik/red/a0;->report_group_unwanted:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V6()V
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$d;->ABUSE:Lkik/red/chat/vm/n3$d;

    iput-object v0, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Oa(Lkik/red/chat/vm/n3$d;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->H:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->I:Lwq/b;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->J:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d3()V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->k()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v8, Lkik/red/chat/vm/l3;

    invoke-direct {v8, p0}, Lkik/red/chat/vm/l3;-><init>(Lkik/red/chat/vm/n3;)V

    iget-object v2, p0, Lkik/red/chat/vm/n3;->B:Lkik/core/datatypes/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v2, p0, Lkik/red/chat/vm/n3;->A:Ljava/lang/String;

    invoke-static {v2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v2, Lkik/core/datatypes/s;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    if-eqz v2, :cond_5

    instance-of v2, v2, Lkik/core/datatypes/s;

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    check-cast v3, Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    check-cast v3, Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lkik/red/chat/vm/n3;->A:Ljava/lang/String;

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iget-object v2, p0, Lkik/red/chat/vm/n3;->u:Lrm/j;

    iget-boolean v3, p0, Lkik/red/chat/vm/n3;->z:Z

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v6, p0, Lkik/red/chat/vm/n3;->A:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkik/red/chat/vm/n3;->newReportHelper:Lxiphias/IlIII1IIl1IIlI11;

    iget-object v0, v0, Lxiphias/IlIII1IIl1IIlI11;->newReason:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-interface/range {v2 .. v8}, Lrm/j;->D2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Len/b;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    const-string v2, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->j0()I

    move-result v0

    iget-object v3, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    check-cast v3, Lkik/core/datatypes/s;

    invoke-virtual {v3}, Lkik/core/datatypes/s;->s0()Z

    move-result v3

    iget-object v4, p0, Lkik/red/chat/vm/n3;->t:Lad/d;

    new-instance v5, Lzc/m4$a;

    invoke-direct {v5}, Lzc/m4$a;-><init>()V

    new-instance v6, Lzc/v0;

    iget-object v7, p0, Lkik/red/chat/vm/n3;->A:Ljava/lang/String;

    const-string v8, "#"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v6, Lzc/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    iget-object v0, p0, Lkik/red/chat/vm/n3;->p:Lzc/m0;

    invoke-virtual {v5, v0}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v0, Lzc/d1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v5}, Lzc/m4$a;->g()Lzc/m4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_8
    iget-object v0, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    sget-object v3, Lkik/red/chat/vm/n3$c;->ANONYMOUSUSER:Lkik/red/chat/vm/n3$c;

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lzc/e1;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lkik/red/chat/vm/n3;->t:Lad/d;

    new-instance v4, Lzc/p$a;

    invoke-direct {v4}, Lzc/p$a;-><init>()V

    new-instance v5, Lzc/n0;

    iget-object v6, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {v6}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lzc/n0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lzc/p$a;->c(Lzc/n0;)Lzc/p$a;

    invoke-virtual {v4, v1}, Lzc/p$a;->d(Lzc/e1;)Lzc/p$a;

    invoke-virtual {v4}, Lzc/p$a;->b()Lzc/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lkik/red/chat/vm/n3;->s:Lta/a;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    const-string v4, "Screen"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Type"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-boolean v1, p0, Lkik/red/chat/vm/n3;->z:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "true"

    goto :goto_5

    :cond_b
    const-string v1, "false"

    :goto_5
    const-string v4, "With History"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Target"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Chat"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :goto_6
    sget-object v0, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Ma(Z)V

    :cond_c
    sget-object v0, Lkik/red/chat/vm/n3$a;->b:[I

    iget-object v1, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_e

    const/4 v4, 0x4

    if-eq v0, v4, :cond_d

    goto :goto_7

    :cond_d
    sget v0, Lkik/red/a0;->report_granular_reported_abuse:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    sget v0, Lkik/red/a0;->report_granular_reported_abuse:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    sget v0, Lkik/red/a0;->report_granular_reported_unwanted_spam:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    sget v0, Lkik/red/a0;->report_granular_reported_unwanted_spam:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v0, Lkik/red/chat/vm/o3$a;

    invoke-direct {v0}, Lkik/red/chat/vm/o3$a;-><init>()V

    iget-object v4, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v4, Lkik/red/chat/vm/o3;

    invoke-static {v4, v2}, Lkik/red/chat/vm/o3;->ra(Lkik/red/chat/vm/o3;Ljava/lang/String;)V

    sget-object v2, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    iget-object v4, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    const/16 v5, 0x10

    if-ne v2, v4, :cond_11

    sget v2, Lkik/red/a0;->title_remove_chat:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll/a;

    invoke-direct {v3, p0, v5}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_keep_chat:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/c0;

    invoke-direct {v3, p0, v1}, Lkik/red/chat/vm/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    goto/16 :goto_8

    :cond_11
    const/16 v1, 0x11

    if-ne v4, v3, :cond_13

    iget-object v2, p0, Lkik/red/chat/vm/n3;->u:Lrm/j;

    iget-object v3, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrm/j;->L0(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/d;->b()J

    move-result-wide v2

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_12

    sget v1, Lkik/red/a0;->title_delete_convo:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v1, Lkik/red/a0;->title_keep_chat:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/e;

    invoke-direct {v2, p0, v5}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    goto :goto_8

    :cond_12
    sget v2, Lkik/red/a0;->anonymous_chat_report_dialog:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v3, Lkik/red/chat/vm/o3;

    invoke-static {v3, v2}, Lkik/red/chat/vm/o3;->ra(Lkik/red/chat/vm/o3;Ljava/lang/String;)V

    sget v2, Lkik/red/a0;->title_end_chat:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/d;

    invoke-direct {v3, p0, v1}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_not_now:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/k;

    invoke-direct {v3, p0, v1}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    goto :goto_8

    :cond_13
    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/j;

    invoke-direct {v3, p0, v1}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    :goto_8
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    iget-object v0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/o3;

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->H(Lkik/red/chat/vm/r1;)V

    return-void
.end method

.method public final d7()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/vm/n3;->z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/n3;->z:Z

    iget-object v1, p0, Lkik/red/chat/vm/n3;->K:Lwq/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->s:Lta/a;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    const-string v2, "Screen"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-boolean v1, p0, Lkik/red/chat/vm/n3;->z:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "Selected"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Target"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final h6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n3;->H:Lwq/b;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->N3(Lkik/red/chat/vm/n3;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-static {p0}, Lxiphias/IlIII1IIl1IIlI11;->ll1lI1I11I11Il1l(Lkik/red/chat/vm/n3;)Lxiphias/IlIII1IIl1IIlI11;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/n3;->newReportHelper:Lxiphias/IlIII1IIl1IIlI11;

    iget-object p1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/n3;->B:Lkik/core/datatypes/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/n3;->v:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v0, p0, Lkik/red/chat/vm/n3;->B:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Qa(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq/b;->a(Lrx/z;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/n3;->v:Lrm/x;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object p2, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/red/chat/vm/n3;->Qa(Ljava/lang/String;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/activity/result/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/vm/n3;->B:Lkik/core/datatypes/n;

    iput-object p1, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    iget-object p1, p0, Lkik/red/chat/vm/n3;->D:Lkik/core/datatypes/o;

    iput-object p1, p0, Lkik/red/chat/vm/n3;->E:Lkik/core/datatypes/o;

    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/n3;->s:Lta/a;

    const-string p2, "Report Started"

    invoke-virtual {p1, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/n3;->o:Ljava/lang/String;

    const-string v0, "Screen"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p2, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {p2}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Target"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p2, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Chat"

    invoke-virtual {p1, v0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/vm/n3;->u:Lrm/j;

    iget-object p2, p0, Lkik/red/chat/vm/n3;->C:Lkik/core/datatypes/n;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/n3;->F:Lkik/core/datatypes/f;

    return-void
.end method

.method public final m8()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/a0;->report_spam_abuse:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lkik/red/a0;->report_group_user_abuse:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lkik/red/a0;->report_group_abuse:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n4()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/a0;->report_spam_include_chat_history:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lkik/red/a0;->report_group_include_chat_history:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q5()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/n3;->q:Z

    return v0
.end method

.method public final s2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n3;->J:Lwq/b;

    return-object v0
.end method

.method public final v6()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$a;->a:[I

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/a0;->report_spam_spambot:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lkik/red/a0;->report_group_user_spam:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lkik/red/a0;->report_group_offensive:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w3()V
    .locals 2

    sget-object v0, Lkik/red/chat/vm/n3$d;->UNWANTED:Lkik/red/chat/vm/n3$d;

    iput-object v0, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Oa(Lkik/red/chat/vm/n3$d;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->H:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->I:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->J:Lwq/b;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y7()V
    .locals 3

    sget-object v0, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    iget-object v1, p0, Lkik/red/chat/vm/n3;->r:Lkik/red/chat/vm/n3$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/red/chat/vm/n3$d;->OFFENSIVE:Lkik/red/chat/vm/n3$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/vm/n3$d;->SPAM:Lkik/red/chat/vm/n3$d;

    :goto_0
    iput-object v0, p0, Lkik/red/chat/vm/n3;->y:Lkik/red/chat/vm/n3$d;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/n3;->Oa(Lkik/red/chat/vm/n3$d;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->H:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->I:Lwq/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/n3;->J:Lwq/b;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/n3;->I:Lwq/b;

    return-object v0
.end method
